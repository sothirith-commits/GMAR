.class public final Lakgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgh;


# static fields
.field public static final b:Layvg;


# instance fields
.field public final a:Lcqlh;

.field private final c:Lcuan;

.field private final d:Lbghz;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private g:Lakgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "timeline_cached_odlh_migration_info"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lakgk;->b:Layvg;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcuan;Lbghz;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lakgk;->g:Lakgj;

    .line 7
    .line 8
    iput-object p1, p0, Lakgk;->c:Lcuan;

    .line 9
    .line 10
    iput-object p2, p0, Lakgk;->d:Lbghz;

    .line 11
    .line 12
    iput-object p3, p0, Lakgk;->a:Lcqlh;

    .line 13
    .line 14
    iput-object p4, p0, Lakgk;->e:Lcqlh;

    .line 15
    .line 16
    iput-object p5, p0, Lakgk;->f:Lcqlh;

    .line 17
    return-void
.end method

.method private final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lakgk;->e:Lcqlh;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lckis;->a:Lckis;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lakgk;->c:Lcuan;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lawad;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lawad;->aV()Lcfxp;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lakgk;->g:Lakgj;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lakgj;->a:Laxov;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lakgj;->b:J

    .line 50
    .line 51
    iget-object v5, p0, Lakgk;->d:Lbghz;

    .line 52
    .line 53
    new-instance v6, Lcvud;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lbghz;->a()J

    .line 57
    move-result-wide v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v3, v4, v7, v8}, Lcvud;-><init>(JJ)V

    .line 61
    .line 62
    iget v1, v1, Lcfxp;->c:I

    .line 63
    int-to-long v3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcvud;->b(J)Lcvud;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lcvvg;->m(Lcvuw;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Lakgj;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_1
    :try_start_2
    sget-object v1, Lcfhb;->a:Lcfhb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lcfhb;

    .line 91
    .line 92
    iget v3, v2, Lcfhb;->b:I

    .line 93
    const/4 v4, 0x1

    .line 94
    or-int/2addr v3, v4

    .line 95
    .line 96
    iput v3, v2, Lcfhb;->b:I

    .line 97
    .line 98
    iput-boolean v4, v2, Lcfhb;->c:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v2, Lcfhb;

    .line 106
    .line 107
    iget v3, v2, Lcfhb;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, v2, Lcfhb;->b:I

    .line 112
    .line 113
    iput-boolean v4, v2, Lcfhb;->d:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcfhb;

    .line 120
    .line 121
    iget-object v2, p0, Lakgk;->f:Lcqlh;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lawbh;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lakkr;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v4}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v3, Lbzol;->a:Lbzol;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v2, p0, Lakgk;->d:Lbghz;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lbghz;->a()J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    new-instance v2, Lakgj;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v5, v1}, Lakgj;-><init>(Laxov;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    .line 159
    iput-object v2, p0, Lakgk;->g:Lakgj;

    .line 160
    .line 161
    new-instance v0, Laish;

    .line 162
    const/4 v2, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    const-class v2, Ljava/lang/Exception;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0, v3}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 171
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw v0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakgk;->c:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->aV()Lcfxp;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcfxp;->b:Z

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakgk;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lakgk;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lakgi;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lakgi;-><init>(I)V

    .line 28
    .line 29
    sget-object v1, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakgk;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lakgk;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lakgi;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lakgi;-><init>(I)V

    .line 28
    .line 29
    sget-object v1, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakgk;->f()Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lckis;

    .line 19
    .line 20
    iget v0, p0, Lckis;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lckis;->d:Lcjer;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcjer;->a:Lcjer;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lajje;->hF(Lcjer;)Lj$/time/LocalDate;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakgk;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lakgk;->f()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lckis;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lajje;->hD(Lckis;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakgk;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lakgk;->f()Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lckis;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lajje;->hC(Lckis;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final f()Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakgk;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lakgk;->a:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Layuu;

    .line 21
    .line 22
    sget-object v1, Lakgk;->b:Layvg;

    .line 23
    .line 24
    sget-object v2, Lckis;->a:Lckis;

    .line 25
    .line 26
    const-class v2, Lckis;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2, v3}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lckis;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lakgk;->g:Lakgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
