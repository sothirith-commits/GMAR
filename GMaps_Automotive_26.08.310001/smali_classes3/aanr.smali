.class public final Laanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanm;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lzrm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ltfu;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v8, v0}, Ltfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzrm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v0, Lzrm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lzrm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laanr;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance p0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Laanj;->a:Laanj;

    .line 89
    .line 90
    return-void
.end method
