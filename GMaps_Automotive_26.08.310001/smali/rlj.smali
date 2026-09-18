.class public final Lrlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lalax;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rlj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlj;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacut;Lalax;)V
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
    iput-object v0, p0, Lrlj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lrlj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Lrlj;->c:Lalax;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lrgo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrlj;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrlj;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrlj;->c:Lalax;

    .line 11
    .line 12
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladol;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladol;->I()Lxhn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lxhn;->e:Lxhs;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lxhs;->a:Lxhs;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lxhs;->o:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lrlj;->b:Labqj;

    .line 33
    .line 34
    sget-object v2, Lxij;->a:Lxij;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x1253

    .line 41
    .line 42
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Labqg;

    .line 47
    .line 48
    const-string v2, "Flush period is %d, must be > 0. Using 60 instead"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lrlj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v2, Lqku;

    .line 58
    .line 59
    const/16 v3, 0x13

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    move-wide v5, v3

    .line 68
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lrlj;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    iget-object p0, p0, Lrlj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
