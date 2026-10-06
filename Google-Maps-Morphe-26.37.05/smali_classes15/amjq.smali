.class public final Lamjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lbxff;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lbyyj;

.field private final h:Lbyve;

.field private i:Lcfxh;

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Instant;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamjq;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamjq;->e:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lamjq;->f:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lamjq;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v0, Lamjp;

    .line 32
    .line 33
    invoke-direct {v0}, Lamjp;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbxfe;

    .line 37
    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lbxfe;-><init>(Lbxff;D)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lamjq;->g:Lbxff;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbyyj;Lbyve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamjq;->i:Lcfxh;

    .line 6
    .line 7
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object v1, p0, Lamjq;->j:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v1, p0, Lamjq;->k:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object v0, p0, Lamjq;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p1, p0, Lamjq;->b:Lcpuk;

    .line 18
    .line 19
    iput-object p2, p0, Lamjq;->c:Lbyyj;

    .line 20
    .line 21
    iput-object p3, p0, Lamjq;->h:Lbyve;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjq;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamjq;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lakyj;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lakyj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lamjq;->g:Lbxff;

    .line 23
    .line 24
    new-instance v2, Lalsr;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lalsr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lamjq;->c:Lbyyj;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lbxfn;->b(Lbvuo;Lbxff;Lbvtn;Ljava/util/concurrent/ScheduledExecutorService;)Lbxfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamjq;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjq;->h:Lbyve;

    .line 3
    .line 4
    iget-object v1, p0, Lamjq;->i:Lcfxh;

    .line 5
    .line 6
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lamjq;->j:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lamjq;->k:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lamjq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lamjq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lamjq;->c:Lbyyj;

    .line 46
    .line 47
    sget-object v3, Lamjq;->f:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lbzrh;->F(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lalrs;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized c(Lcfxh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamjq;->i:Lcfxh;

    .line 3
    .line 4
    iget-object p1, p0, Lamjq;->h:Lbyve;

    .line 5
    .line 6
    invoke-interface {p1}, Lbyve;->a()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lamjq;->d:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamjq;->j:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object v0, Lamjq;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamjq;->k:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
