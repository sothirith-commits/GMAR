.class public final Laklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklk;


# static fields
.field static final b:Layxv;


# instance fields
.field public final a:Lcpuk;

.field private final c:Lctbe;

.field private final d:Lbgld;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private g:Lakll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxv;

    .line 3
    .line 4
    const-string v1, "timeline_cached_odlh_migration_info"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Laklm;->b:Layxv;

    .line 12
    return-void
.end method

.method public constructor <init>(Lctbe;Lbgld;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laklm;->g:Lakll;

    .line 7
    .line 8
    iput-object p1, p0, Laklm;->c:Lctbe;

    .line 9
    .line 10
    iput-object p2, p0, Laklm;->d:Lbgld;

    .line 11
    .line 12
    iput-object p3, p0, Laklm;->a:Lcpuk;

    .line 13
    .line 14
    iput-object p4, p0, Laklm;->e:Lcpuk;

    .line 15
    .line 16
    iput-object p5, p0, Laklm;->f:Lcpuk;

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
    iget-object v0, p0, Laklm;->e:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjrv;->a:Lcjrv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Laklm;->c:Lctbe;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lawcf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lawcf;->aV()Lcfgl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Laklm;->g:Lakll;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lakll;->a:Laxre;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lakll;->b:J

    .line 50
    .line 51
    iget-object v5, p0, Laklm;->d:Lbgld;

    .line 52
    .line 53
    new-instance v6, Lcuux;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lbgld;->a()J

    .line 57
    move-result-wide v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v3, v4, v7, v8}, Lcuux;-><init>(JJ)V

    .line 61
    .line 62
    iget v1, v1, Lcfgl;->c:I

    .line 63
    int-to-long v3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcuux;->b(J)Lcuux;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lcuwa;->m(Lcuvq;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Lakll;->c:Lcom/google/common/util/concurrent/ListenableFuture;
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
    sget-object v1, Lcepw;->a:Lcepw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v2, Lcepw;

    .line 91
    .line 92
    iget v3, v2, Lcepw;->b:I

    .line 93
    const/4 v4, 0x1

    .line 94
    or-int/2addr v3, v4

    .line 95
    .line 96
    iput v3, v2, Lcepw;->b:I

    .line 97
    .line 98
    iput-boolean v4, v2, Lcepw;->c:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v2, Lcepw;

    .line 106
    .line 107
    iget v3, v2, Lcepw;->b:I

    .line 108
    const/4 v5, 0x2

    .line 109
    or-int/2addr v3, v5

    .line 110
    .line 111
    iput v3, v2, Lcepw;->b:I

    .line 112
    .line 113
    iput-boolean v4, v2, Lcepw;->d:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcepw;

    .line 120
    .line 121
    iget-object v2, p0, Laklm;->f:Lcpuk;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lawdi;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Lakli;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v5}, Lakli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v3, Lbywz;->a:Lbywz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v2, p0, Laklm;->d:Lbgld;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lbgld;->a()J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    new-instance v2, Lakll;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v5, v1}, Lakll;-><init>(Laxre;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    .line 159
    iput-object v2, p0, Laklm;->g:Lakll;

    .line 160
    .line 161
    new-instance v0, Laixo;

    .line 162
    const/4 v2, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    const-class v2, Ljava/lang/Exception;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0, v3}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

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
    iget-object p0, p0, Laklm;->c:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->aV()Lcfgl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcfgl;->b:Z

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laklm;->i()Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laklm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lakho;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lakho;-><init>(I)V

    .line 29
    .line 30
    sget-object v1, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laklm;->i()Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laklm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lakho;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lakho;-><init>(I)V

    .line 29
    .line 30
    sget-object v1, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laklm;->f()Lj$/util/Optional;

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
    check-cast p0, Lcjrv;

    .line 19
    .line 20
    iget v0, p0, Lcjrv;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcjrv;->d:Lcinr;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcinr;->a:Lcinr;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

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
    invoke-direct {p0}, Laklm;->i()Z

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
    invoke-virtual {p0}, Laklm;->f()Lj$/util/Optional;

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
    check-cast p0, Lcjrv;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lajok;->hf(Lcjrv;)Z

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
    invoke-direct {p0}, Laklm;->i()Z

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
    invoke-virtual {p0}, Laklm;->f()Lj$/util/Optional;

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
    check-cast p0, Lcjrv;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lajok;->he(Lcjrv;)Z

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
    iget-object v0, p0, Laklm;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Laklm;->a:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Layxj;

    .line 21
    .line 22
    sget-object v1, Laklm;->b:Layxv;

    .line 23
    .line 24
    sget-object v2, Lcjrv;->a:Lcjrv;

    .line 25
    .line 26
    const-class v2, Lcjrv;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v2, v3}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcjrv;

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
    iput-object v0, p0, Laklm;->g:Lakll;
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
