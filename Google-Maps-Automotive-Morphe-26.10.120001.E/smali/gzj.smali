.class public final Lgzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgzk;
.implements Lwnc;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Labyy;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Lwnb;

.field private final h:Ltoi;

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
    sput-object v0, Lgzj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "gzj"

    .line 10
    .line 11
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgzj;->b:Labyy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwnb;Ljava/util/concurrent/ScheduledExecutorService;Ltoi;)V
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
    iput-object v0, p0, Lgzj;->d:Ljava/util/concurrent/BlockingQueue;

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
    iput-object v0, p0, Lgzj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    iput-wide v0, p0, Lgzj;->j:D

    .line 31
    .line 32
    iput-object p1, p0, Lgzj;->g:Lwnb;

    .line 33
    .line 34
    iput-object p2, p0, Lgzj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iput-object p3, p0, Lgzj;->h:Ltoi;

    .line 37
    .line 38
    invoke-interface {p3}, Ltoi;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lgzj;->k:J

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {p3}, Lgzj;->h(Ltoi;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgzj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    return-void
.end method

.method private final g(Laeka;)Laeka;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

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
    iget-object v3, p1, Laeka;->c:Lakci;

    .line 8
    .line 9
    invoke-interface {v3}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p1, Laeka;->c:Lakci;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laejy;

    .line 22
    .line 23
    iget v4, v3, Laejy;->b:I

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
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lgzj;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, v3, Laejy;->e:Lakba;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lakba;->a:Lakba;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Ladiv;->o(Lakba;)Lj$/time/Duration;

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
    invoke-static {v3}, Ladiv;->n(Lj$/time/Instant;)Lakdv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v4, Laejy;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Laejy;->f:Lakdv;

    .line 74
    .line 75
    iget v3, v4, Laejy;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v4, Laejy;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laejy;

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v3, Laeka;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Laeka;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Laeka;->c:Lakci;

    .line 101
    .line 102
    invoke-interface {v3, v1, v2}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Laeka;

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method private static h(Ltoi;)Lj$/time/Instant;
    .locals 3

    .line 1
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ltoi;->a()J

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
    iget-object v0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgzj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lgzj;->d:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgzj;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    sget-object v1, Lgzj;->b:Labyy;

    .line 29
    .line 30
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Labyv;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labyv;

    .line 41
    .line 42
    const/16 v1, 0x260

    .line 43
    .line 44
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Labyv;

    .line 49
    .line 50
    const-string v1, "Failed to flush DICE buffer"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object p0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(Laeka;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgzj;->g(Laeka;)Laeka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leif;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgzj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Laeka;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgzj;->g(Laeka;)Laeka;

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
    iget-object v1, p0, Lgzj;->h:Ltoi;

    .line 11
    .line 12
    invoke-interface {v1}, Ltoi;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lgzj;->k:J

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
    iget-wide v5, p0, Lgzj;->j:D

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
    iput-wide v3, p0, Lgzj;->j:D

    .line 43
    .line 44
    iput-wide v1, p0, Lgzj;->k:J

    .line 45
    .line 46
    :cond_0
    iget-wide v1, p0, Lgzj;->j:D

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
    iput-wide v1, p0, Lgzj;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgzj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v1, Leif;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgzj;->b(Laeka;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p0, p0, Lgzj;->f:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lgvc;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labpw;

    .line 28
    .line 29
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lgzj;->g:Lwnb;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnb;->a(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Labpw;->size()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgzj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwwe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwnf;

    .line 4
    .line 5
    iget-object v0, p1, Lwnf;->b:Lj$/time/Instant;

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
    iget-object v2, p0, Lgzj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lwnf;->c:Lj$/time/Duration;

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
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lgzj;->h:Ltoi;

    .line 28
    .line 29
    invoke-static {p0}, Lgzj;->h(Ltoi;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
