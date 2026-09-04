.class public abstract Lbtec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcduq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcvix;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcvix;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcvix;->c(Z)V

    const-string v3, "LIT-TimeoutScheduler"

    iput-object v3, v1, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v0}, Lbtec;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcduq;

    move-result-object v0

    iput-object v0, p0, Lbtec;->a:Lcduq;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/concurrent/ScheduledExecutorService;)Lcduq;
.end method
