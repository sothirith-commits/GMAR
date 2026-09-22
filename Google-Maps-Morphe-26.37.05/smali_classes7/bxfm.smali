.class final Lbxfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqqb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 7
    .line 8
    const-string v1, "RetryingFuture-Timer-%d"

    .line 9
    .line 10
    iput-object v1, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcqqb;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbxfm;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbxfm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    return-void
.end method
