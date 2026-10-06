.class public final Lbcnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lcpuk;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcnz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcnz;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyj;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcnz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object p1, p0, Lbcnz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p2, p0, Lbcnz;->c:Lcpuk;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcip;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbcnz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbcnz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbcnz;->c:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbehx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lbmrq;->e:Lbmrv;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lbmrv;->o:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbcnz;->b:Lbwny;

    .line 34
    .line 35
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x2629

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbwnv;

    .line 48
    .line 49
    const-string v2, "Flush period is %d, must be > 0. Using 60 instead"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lbcnz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v2, Layvt;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 64
    int-to-long v3, v0

    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    move-wide v5, v3

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lbcnz;->e:Ljava/util/concurrent/ScheduledFuture;

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
    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lbcnz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
