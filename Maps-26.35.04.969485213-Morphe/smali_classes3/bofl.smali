.class public abstract Lbofl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v1, Lcrpl;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcrpl;-><init>([B)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcrpl;->c(Z)V

    .line 16
    .line 17
    const-string v3, "LIT-TimeoutScheduler"

    .line 18
    .line 19
    iput-object v3, v1, Lcrpl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbofl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lbofl;->a:Lbzpu;

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpu;
.end method
