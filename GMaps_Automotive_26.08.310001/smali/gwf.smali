.class public final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwg;
.implements Lwea;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Labqj;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Lwdz;

.field private final h:Ltfo;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:D

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "gwf"

    .line 10
    .line 11
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgwf;->b:Labqj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwdz;Ljava/util/concurrent/ScheduledExecutorService;Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgwf;->d:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgwf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    iput-wide v0, p0, Lgwf;->j:D

    .line 31
    .line 32
    iput-object p1, p0, Lgwf;->g:Lwdz;

    .line 33
    .line 34
    iput-object p2, p0, Lgwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object p3, p0, Lgwf;->h:Ltfo;

    .line 37
    .line 38
    invoke-interface {p3}, Ltfo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lgwf;->k:J

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {p3}, Lgwf;->h(Ltfo;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgwf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    return-void
.end method

.method private final g(Laebd;)Laebd;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p1, Laebd;->c:Lajre;

    .line 8
    .line 9
    invoke-interface {v3}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p1, Laebd;->c:Lajre;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laebb;

    .line 22
    .line 23
    iget v4, v3, Laebb;->b:I

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lgwf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lj$/time/Instant;

    .line 44
    .line 45
    iget-object v3, v3, Laebb;->e:Lajpw;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lajpw;->a:Lajpw;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v4, Laebb;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Laebb;->f:Lajsq;

    .line 74
    .line 75
    iget v3, v4, Laebb;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v4, Laebb;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laebb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v3, Laebd;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Laebd;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Laebd;->c:Lajre;

    .line 101
    .line 102
    invoke-interface {v3, v1, v2}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Laebd;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object p1
.end method

.method private static h(Ltfo;)Lj$/time/Instant;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgwf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgwf;->d:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgwf;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    sget-object v1, Lgwf;->b:Labqj;

    .line 31
    .line 32
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Labqg;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labqg;

    .line 43
    .line 44
    const/16 v1, 0x256

    .line 45
    .line 46
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labqg;

    .line 51
    .line 52
    const-string v1, "Failed to flush DICE buffer"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    iget-object p0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Laebd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgwf;->g(Laebd;)Laebd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leei;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Laebd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgwf;->g(Laebd;)Laebd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lgwf;->h:Ltfo;

    .line 11
    .line 12
    invoke-interface {v1}, Ltfo;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lgwf;->k:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    long-to-double v3, v3

    .line 21
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmpl-double v5, v3, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    iget-wide v5, p0, Lgwf;->j:D

    .line 34
    .line 35
    add-double/2addr v5, v3

    .line 36
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lgwf;->j:D

    .line 43
    .line 44
    iput-wide v1, p0, Lgwf;->k:J

    .line 45
    .line 46
    :cond_0
    iget-wide v1, p0, Lgwf;->j:D

    .line 47
    .line 48
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v3, v1, v3

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 55
    .line 56
    add-double/2addr v1, v3

    .line 57
    iput-wide v1, p0, Lgwf;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v1, Leei;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2, v3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgwf;->b(Laebd;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object p0, p0, Lgwf;->f:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgsh;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labhe;

    .line 29
    .line 30
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lgwf;->g:Lwdz;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwdz;->a(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Labhe;->size()I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwed;

    .line 4
    .line 5
    iget-object v0, p1, Lwed;->b:Lj$/time/Instant;

    .line 6
    .line 7
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgwf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lwed;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lgwf;->h:Ltfo;

    .line 28
    .line 29
    invoke-static {p0}, Lgwf;->h(Ltfo;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
