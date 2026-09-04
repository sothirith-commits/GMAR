.class public final Lsgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgb;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbrrf;

.field public d:Z

.field public e:Z

.field f:Lj$/time/Instant;

.field g:I

.field private final h:Lblgq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbrro;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsgd;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsgd;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lqqp;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgd;->d:Z

    iput-boolean v0, p0, Lsgd;->e:Z

    iput v0, p0, Lsgd;->k:I

    iput-object p1, p0, Lsgd;->h:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsgd;->f:Lj$/time/Instant;

    iput-object p3, p0, Lsgd;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lqqp;->c()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lsgd;->c:Lbrrf;

    new-instance p1, Lsgc;

    invoke-direct {p1, p0, v0}, Lsgc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsgd;->j:Lbrro;

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lsgd;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lsgd;->f:Lj$/time/Instant;

    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    iget-boolean v2, p0, Lsgd;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lsgd;->a:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean v3, p0, Lsgd;->e:Z

    iput v3, p0, Lsgd;->g:I

    return-void

    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    sget-object v4, Lsgd;->b:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    div-long/2addr v1, v5

    long-to-int v1, v1

    iget v2, p0, Lsgd;->g:I

    add-int v5, v1, v1

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lsgd;->g:I

    if-eqz v1, :cond_1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Lsgd;->f:Lj$/time/Instant;

    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lcaiy;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iput-object v0, p0, Lsgd;->f:Lj$/time/Instant;

    :cond_1
    iget v0, p0, Lsgd;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgd;->e:Z

    :cond_2
    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsgd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lsgd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsgd;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsgd;->e()V

    iget-boolean v0, p0, Lsgd;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsgd;->h:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsgd;->f:Lj$/time/Instant;

    iget v0, p0, Lsgd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsgd;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsgd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgd;->c:Lbrrf;

    iget-object v1, p0, Lsgd;->j:Lbrro;

    iget-object v2, p0, Lsgd;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget v0, p0, Lsgd;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsgd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsgd;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsgd;->c:Lbrrf;

    iget-object v1, p0, Lsgd;->j:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget v0, p0, Lsgd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsgd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    invoke-direct {p0}, Lsgd;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsgd;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsgd;->e()V

    iget-boolean p0, p0, Lsgd;->e:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
