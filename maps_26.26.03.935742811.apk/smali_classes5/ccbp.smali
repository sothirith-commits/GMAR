.class final Lccbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "RetryingFuture-Timer-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvix;->c(Z)V

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lccbp;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lccbp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
