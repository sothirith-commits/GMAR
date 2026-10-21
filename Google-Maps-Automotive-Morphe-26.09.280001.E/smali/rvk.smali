.class public final Lrvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lalno;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rvk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvk;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladfk;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lrvk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Lrvk;->c:Lalno;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lrqj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrvk;->c:Lalno;

    .line 11
    .line 12
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltfh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltfh;->M()Lxrt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lxrt;->e:Lxry;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lxry;->a:Lxry;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lxry;->o:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lrvk;->b:Lacax;

    .line 33
    .line 34
    sget-object v2, Lxsp;->a:Lxsp;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x1286

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lacau;

    .line 47
    .line 48
    const-string v2, "Flush period is %d, must be > 0. Using 60 instead"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lacau;->v(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lrvk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v2, Lrvr;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v3}, Lrvr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    move-wide v5, v3

    .line 67
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    iget-object p0, p0, Lrvk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
