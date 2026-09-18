.class final Labyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RetryingFuture-Timer-%d"

    .line 8
    .line 9
    iput-object v1, v0, Lalni;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lalni;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Labyy;->b:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Labyy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    return-void
.end method
