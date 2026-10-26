.class final Lqtl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lqtm;


# direct methods
.method public constructor <init>(Lqtm;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtl;->a:Lqtm;

    .line 2
    .line 3
    move p1, p2

    .line 4
    move p2, p3

    .line 5
    move-wide p3, p4

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lqtm;->g:I

    .line 5
    .line 6
    iget-object p1, p0, Lqtl;->a:Lqtm;

    .line 7
    .line 8
    iget-object p1, p1, Lqtm;->f:Lzjq;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqtm;->r(Lzjq;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->aj(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final terminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqtl;->a:Lqtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqsq;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
