.class public Lamkd;
.super Lamit;
.source "PG"

# interfaces
.implements Lamiw;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamit;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lamkj;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean v0, Lamkj;->a:Z

    .line 12
    .line 13
    invoke-static {v0, p1}, Lamkj;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamkd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamkd;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lamkd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
