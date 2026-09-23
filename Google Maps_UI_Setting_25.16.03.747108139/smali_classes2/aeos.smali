.class public final Laeos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoq;


# static fields
.field public static final a:Laujr;


# instance fields
.field public final b:Lcgri;

.field private final c:Lckbj;

.field private final d:Lbdbg;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private g:Laeor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujr;

    .line 2
    .line 3
    const-string v1, "timeline_cached_odlh_migration_info"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujr;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeos;->a:Laujr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lckbj;Lbdbg;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laeos;->g:Laeor;

    .line 6
    .line 7
    iput-object p1, p0, Laeos;->c:Lckbj;

    .line 8
    .line 9
    iput-object p2, p0, Laeos;->d:Lbdbg;

    .line 10
    .line 11
    iput-object p3, p0, Laeos;->b:Lcgri;

    .line 12
    .line 13
    iput-object p4, p0, Laeos;->e:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Laeos;->f:Lcgri;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeos;->e:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccex;->a:Lccex;

    .line 17
    .line 18
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Laeos;->c:Lckbj;

    .line 25
    .line 26
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Larpl;

    .line 31
    .line 32
    invoke-interface {v1}, Larpl;->getOnDeviceLocationHistoryParameters()Lbyev;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Laeos;->g:Laeor;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Laeor;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v3, v2, Laeor;->b:J

    .line 49
    .line 50
    iget-object v5, p0, Laeos;->d:Lbdbg;

    .line 51
    .line 52
    new-instance v6, Lcllo;

    .line 53
    .line 54
    invoke-interface {v5}, Lbdbg;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {v6, v3, v4, v7, v8}, Lcllo;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lbyev;->c:I

    .line 62
    .line 63
    int-to-long v3, v1

    .line 64
    invoke-static {v3, v4}, Lcllo;->e(J)Lcllo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Lclms;->q(Lclmh;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, Laeor;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_2
    sget-object v1, Lbxpu;->a:Lbxpu;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lbxpu;

    .line 90
    .line 91
    invoke-static {v2}, Lbxpu;->a(Lbxpu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbxpu;

    .line 100
    .line 101
    iget v3, v2, Lbxpu;->b:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v2, Lbxpu;->b:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v2, Lbxpu;->c:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbxpu;

    .line 115
    .line 116
    iget-object v2, p0, Laeos;->f:Lcgri;

    .line 117
    .line 118
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Larvy;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lrre;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, p0, v0, v3}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lbsro;->a:Lbsro;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Laeos;->d:Lbdbg;

    .line 145
    .line 146
    invoke-interface {v2}, Lbdbg;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    new-instance v2, Laeor;

    .line 151
    .line 152
    invoke-direct {v2, v0, v5, v6, v1}, Laeor;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Laeos;->g:Laeor;

    .line 156
    .line 157
    new-instance v0, Lrsh;

    .line 158
    .line 159
    invoke-direct {v0, p0, v4}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class v2, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v3}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
.end method

.method private final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Laeos;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    sget-object v1, Laeos;->a:Laujr;

    .line 10
    .line 11
    sget-object v2, Lccex;->a:Lccex;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2, v3}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lccex;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeos;->c:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getOnDeviceLocationHistoryParameters()Lbyev;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbyev;->b:Z

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeos;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Laeos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laact;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Laact;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeos;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Laeos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laact;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laact;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbsro;->a:Lbsro;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeos;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnrp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnrp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeos;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Laeos;->g()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lnrp;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lnrp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laeos;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laeos;->g()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnrp;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnrp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laeos;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnrp;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnrp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeos;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Laeos;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laeos;->g:Laeor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
