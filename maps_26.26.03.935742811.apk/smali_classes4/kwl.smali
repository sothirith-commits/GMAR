.class public final Lkwl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(III)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lkwk;

    invoke-direct {v7, p3}, Lkwk;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkwl;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
