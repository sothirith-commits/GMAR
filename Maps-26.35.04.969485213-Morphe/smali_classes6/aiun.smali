.class public final Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcqlh;

.field public c:Laiuo;

.field public final d:Lxqx;

.field public final e:Laxrg;

.field public final f:Lbox;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbghz;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqlh;Lbghz;Lbox;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laiun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Laiul;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Laiul;-><init>(Laiun;)V

    .line 16
    .line 17
    iput-object v0, p0, Laiun;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Laium;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Laiun;->d:Lxqx;

    .line 25
    .line 26
    iput-object p1, p0, Laiun;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Laiun;->b:Lcqlh;

    .line 29
    .line 30
    iput-object p3, p0, Laiun;->h:Lbghz;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iput-wide p1, p0, Laiun;->i:J

    .line 41
    .line 42
    iput-object p4, p0, Laiun;->f:Lbox;

    .line 43
    .line 44
    iput-object p5, p0, Laiun;->e:Laxrg;

    .line 45
    return-void
.end method

.method private final d(Laiuo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiun;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laiun;->c:Laiuo;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laiun;->h:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-wide v2, p0, Laiun;->i:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Laiun;->h:Lbghz;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iput-wide v1, p0, Laiun;->i:J

    .line 53
    .line 54
    iput-object p1, p0, Laiun;->c:Laiuo;

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object p1, p0, Laiun;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object p0, p0, Laiun;->j:Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Laiun;->d(Laiuo;)V

    .line 5
    .line 6
    iget-object p0, p0, Laiun;->b:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lxre;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxre;->A()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiun;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxre;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxre;->z()V

    .line 12
    return-void
.end method

.method public final c(Laiuk;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Laiuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laiuk;->b(Ljava/lang/Class;)Laiup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Laiuo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laiun;->d(Laiuo;)V

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiun;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "hash"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v2, "route"

    .line 19
    .line 20
    iget-object p0, p0, Laiun;->c:Laiuo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
