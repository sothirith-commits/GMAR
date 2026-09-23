.class public final Laczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcgri;

.field public final c:Latqe;

.field public d:Laczs;

.field public final e:Luge;

.field public final f:Laui;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbdbg;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Lbdbg;Laui;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laczp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laczp;-><init>(Laczr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laczr;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Laczq;

    .line 19
    .line 20
    invoke-direct {v0}, Laczq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laczr;->e:Luge;

    .line 24
    .line 25
    iput-object p1, p0, Laczr;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Laczr;->b:Lcgri;

    .line 28
    .line 29
    iput-object p3, p0, Laczr;->h:Lbdbg;

    .line 30
    .line 31
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Laczr;->i:J

    .line 40
    .line 41
    iput-object p4, p0, Laczr;->f:Laui;

    .line 42
    .line 43
    iput-object p5, p0, Laczr;->c:Latqe;

    .line 44
    .line 45
    return-void
.end method

.method private final e(Laczs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laczr;->d:Laczs;

    .line 5
    .line 6
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laczr;->h:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Laczr;->i:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Laczr;->h:Lbdbg;

    .line 46
    .line 47
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Laczr;->i:J

    .line 56
    .line 57
    iput-object p1, p0, Laczr;->d:Laczs;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Laczr;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, p0, Laczr;->j:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final a(I)Lbqpa;
    .locals 1

    .line 1
    new-instance p1, Laczo;

    .line 2
    .line 3
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laczo;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laczr;->e(Laczs;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laczr;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lugh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lugh;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczr;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lugh;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Laczn;)V
    .locals 1

    .line 1
    const-class v0, Laczs;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laczn;->b(Ljava/lang/Class;)Laczt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laczs;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laczr;->e(Laczs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laczr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "hash"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "route"

    .line 18
    .line 19
    iget-object v3, p0, Laczr;->d:Laczs;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
