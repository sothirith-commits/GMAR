.class public abstract Lbjwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lchti;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lchti;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lchti;->c(Z)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LIT-TimeoutScheduler"

    .line 17
    .line 18
    iput-object v3, v1, Lchti;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbjwa;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lbssy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbjwa;->a:Lbssy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/concurrent/ScheduledExecutorService;)Lbssy;
.end method
