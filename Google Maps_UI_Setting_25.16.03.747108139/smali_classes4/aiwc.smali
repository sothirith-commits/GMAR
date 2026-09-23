.class public final Laiwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laujh;

.field private final b:Laujr;

.field private final c:Lbdbg;

.field private d:Lj$/time/Duration;

.field private e:I

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lbdbg;Laujh;Laujr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laiwc;->e:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Laiwc;->f:J

    .line 14
    .line 15
    iput-wide v1, p0, Laiwc;->g:J

    .line 16
    .line 17
    iput-boolean v0, p0, Laiwc;->h:Z

    .line 18
    .line 19
    iput-object p2, p0, Laiwc;->a:Laujh;

    .line 20
    .line 21
    iput-object p3, p0, Laiwc;->b:Laujr;

    .line 22
    .line 23
    iput-object p1, p0, Laiwc;->c:Lbdbg;

    .line 24
    .line 25
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laiwc;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiwc;->c:Lbdbg;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdbg;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Laiwc;->d:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v2}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Laiwc;->f:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcllo;->e(J)Lcllo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcllo;->g(Lclmh;)Lcllo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Laiwc;->d:Lj$/time/Duration;

    .line 38
    .line 39
    iput-wide v0, p0, Laiwc;->f:J

    .line 40
    .line 41
    invoke-direct {p0}, Laiwc;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    sget-object v0, Laiwd;->a:Laiwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiwc;->d:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laiwc;->d:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Laiwd;

    .line 27
    .line 28
    iget v4, v3, Laiwd;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Laiwd;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Laiwd;->c:J

    .line 35
    .line 36
    :cond_0
    iget-wide v1, p0, Laiwc;->g:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Laiwd;

    .line 50
    .line 51
    iget v4, v3, Laiwd;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Laiwd;->b:I

    .line 56
    .line 57
    iput-wide v1, v3, Laiwd;->d:J

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Laiwc;->a:Laujh;

    .line 60
    .line 61
    iget-object v2, p0, Laiwc;->b:Laujr;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcllo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwc;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiwc;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwc;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Laiwc;->h:Z

    .line 10
    .line 11
    sget-object v0, Laiwd;->a:Laiwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laiwc;->a:Laujh;

    .line 18
    .line 19
    iget-object v2, p0, Laiwc;->b:Laujr;

    .line 20
    .line 21
    sget-object v3, Laiwd;->a:Laiwd;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laiwd;

    .line 28
    .line 29
    iget-wide v1, v0, Laiwd;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Laiwc;->d:Lj$/time/Duration;

    .line 36
    .line 37
    iget v1, v0, Laiwd;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laiwc;->c:Lbdbg;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v0, Laiwd;->d:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Laiwc;->d:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-static {v2}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcllo;->g(Lclmh;)Lcllo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 84
    .line 85
    :cond_0
    invoke-direct {p0}, Laiwc;->g()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwc;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiwc;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {p0}, Laiwc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwc;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiwc;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiwc;->c:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Laiwc;->f:J

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Laiwc;->g:J

    .line 28
    .line 29
    invoke-direct {p0}, Laiwc;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Laiwc;->e:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Laiwc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwc;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laiwc;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Laiwc;->e:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Laiwc;->e:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laiwc;->c:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v1}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Laiwc;->f:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lcllo;->e(J)Lcllo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcllo;->g(Lclmh;)Lcllo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laiwc;->d:Lj$/time/Duration;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Laiwc;->f:J

    .line 57
    .line 58
    iput-wide v0, p0, Laiwc;->g:J

    .line 59
    .line 60
    invoke-direct {p0}, Laiwc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
