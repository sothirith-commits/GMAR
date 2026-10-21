.class public final Lxuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladvg;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Laowl;


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
    sput-object v0, Lxuf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laowl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxuf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lxuf;->d:Laowl;

    .line 8
    .line 9
    iput-object p2, p0, Lxuf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

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

.method public final synthetic e(Ladrg;)Ladvw;
    .locals 0

    .line 1
    sget-object p0, Ladvw;->a:Ladvw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lakea;)Ladvv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxuf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2, v3, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object p1, p1, Lakea;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "X-Device-Boot-Count"

    .line 29
    .line 30
    sget-object v3, Lambw;->c:Lambl;

    .line 31
    .line 32
    sget v4, Lambr;->e:I

    .line 33
    .line 34
    new-instance v4, Lambk;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p1, Lambw;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1}, Lambw;->j(Lambr;Ljava/lang/Object;)V
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
    iput-object v0, p0, Lxuf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    :goto_0
    iput-object v0, p0, Lxuf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    sget-object p0, Ladvv;->a:Ladvv;

    .line 56
    .line 57
    return-object p0
.end method

.method public final g(Lakea;)Ladvv;
    .locals 5

    .line 1
    iget-object p1, p0, Lxuf;->d:Laowl;

    .line 2
    .line 3
    iget-object v0, p1, Laowl;->b:Ljava/lang/Object;

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
    iget-object v1, p1, Laowl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lslu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lslu;->a()Ltff;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v3, Lpcn;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1, v2}, Lpcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laowl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Lades;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

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
    :cond_1
    :goto_0
    iget-object p1, p0, Lxuf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v0, Lxuf;->a:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-static {v0}, La;->V(Lj$/time/Duration;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v0, p1}, Ladgt;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lxuf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, Ladvv;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v2, v0, p1, v0}, Ladvv;-><init>(ILadrz;Lcom/google/common/util/concurrent/ListenableFuture;Lalyk;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
