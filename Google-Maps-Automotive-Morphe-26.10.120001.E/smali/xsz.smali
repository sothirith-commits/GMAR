.class public final Lxsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laovc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxsz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lxsz;->d:Laovc;

    .line 8
    .line 9
    iput-object p2, p0, Lxsz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ladpi;)Ladtz;
    .locals 0

    .line 1
    sget-object p0, Ladtz;->a:Ladtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lakct;)Ladty;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxsz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Future was expected to be done: %s"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, Lakct;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "X-Device-Boot-Count"

    .line 29
    .line 30
    sget-object v3, Laman;->c:Lamac;

    .line 31
    .line 32
    sget v4, Lamai;->e:I

    .line 33
    .line 34
    new-instance v4, Lamab;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p1, Laman;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1}, Laman;->j(Lamai;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput-object v0, p0, Lxsz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    :goto_0
    iput-object v0, p0, Lxsz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    sget-object p0, Ladty;->a:Ladty;

    .line 56
    .line 57
    return-object p0
.end method

.method public final g(Lakct;)Ladty;
    .locals 5

    .line 1
    iget-object p1, p0, Lxsz;->d:Laovc;

    .line 2
    .line 3
    iget-object v0, p1, Laovc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Laovc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsli;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsli;->a()Ltes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lpcm;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v2}, Lpcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laovc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Ladcu;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object p1, p0, Lxsz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    sget-object v0, Lxsz;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-static {v0}, La;->au(Lj$/time/Duration;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {v1, v3, v4, v0, p1}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lxsz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Ladty;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v2, v0, p1, v0}, Ladty;-><init>(ILadqb;Lcom/google/common/util/concurrent/ListenableFuture;Lalxb;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
