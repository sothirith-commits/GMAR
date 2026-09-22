.class public final Lbmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmun;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcacj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbmun;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p1, p0, Lbmun;->d:Lcacj;

    .line 9
    .line 10
    iput-object p2, p0, Lbmun;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbmun;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "Future was expected to be done: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object p1, p1, Lcabw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "X-Device-Boot-Count"

    .line 30
    .line 31
    sget-object v3, Lcqrz;->c:Lcqro;

    .line 32
    .line 33
    sget v4, Lcqru;->e:I

    .line 34
    .line 35
    new-instance v4, Lcqrn;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast p1, Lcqrz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    iput-object v0, p0, Lbmun;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    throw p1

    .line 53
    .line 54
    :catch_0
    :goto_0
    iput-object v0, p0, Lbmun;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    sget-object p0, Lcaco;->a:Lcaco;

    .line 57
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lbmun;->d:Lcacj;

    .line 3
    .line 4
    iget-object v0, p1, Lcacj;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcacj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbegl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbegl;->a()Lbfpy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v2, Lbmum;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v3}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object p1, p1, Lcacj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lbyxr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    :cond_0
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lbmun;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    sget-object v0, Lbmun;->a:Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La;->aX(Lj$/time/Duration;)J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0, p1}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lbmun;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance p0, Lcaco;

    .line 88
    const/4 v0, 0x4

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1, p1, v1}, Lcaco;-><init>(ILbzyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcqon;)V

    .line 93
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbzxs;)Lcacp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcacp;->a:Lcacp;

    .line 3
    return-object p0
.end method
