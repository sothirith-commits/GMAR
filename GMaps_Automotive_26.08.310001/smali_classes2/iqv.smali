.class public final Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqu;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lxkw;

.field public d:Z

.field public e:Z

.field f:Lj$/time/Instant;

.field public g:I

.field private final h:Ltfo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lxle;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liqv;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltfo;Lgpn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liqv;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Liqv;->e:Z

    .line 8
    .line 9
    iput v0, p0, Liqv;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Liqv;->h:Ltfo;

    .line 12
    .line 13
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liqv;->f:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object p3, p0, Liqv;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgpn;->c()Lxkw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Liqv;->c:Lxkw;

    .line 26
    .line 27
    new-instance p1, Lhef;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liqv;->j:Lxle;

    .line 36
    .line 37
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Liqv;->h:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liqv;->f:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Liqv;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Liqv;->a:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Liqv;->e:Z

    .line 27
    .line 28
    iput v3, p0, Liqv;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v4, Liqv;->b:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    div-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    iget v2, p0, Liqv;->g:I

    .line 44
    .line 45
    add-int v5, v1, v1

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Liqv;->g:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v4, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Liqv;->f:Lj$/time/Instant;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lwmd;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lj$/time/Instant;

    .line 72
    .line 73
    iput-object v0, p0, Liqv;->f:Lj$/time/Instant;

    .line 74
    .line 75
    :cond_1
    iget v0, p0, Liqv;->g:I

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Liqv;->e:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liqv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liqv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Liqv;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Liqv;->e()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Liqv;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liqv;->h:Ltfo;

    .line 20
    .line 21
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Liqv;->f:Lj$/time/Instant;

    .line 26
    .line 27
    iget v0, p0, Liqv;->g:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Liqv;->g:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Liqv;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liqv;->c:Lxkw;

    .line 9
    .line 10
    iget-object v1, p0, Liqv;->j:Lxle;

    .line 11
    .line 12
    iget-object v2, p0, Liqv;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Liqv;->k:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Liqv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Liqv;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liqv;->c:Lxkw;

    .line 8
    .line 9
    iget-object v1, p0, Liqv;->j:Lxle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Liqv;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Liqv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Liqv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Liqv;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Liqv;->e()V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Liqv;->e:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method
