.class final Lqjg;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lqjh;


# direct methods
.method public constructor <init>(Lqjh;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjg;->a:Lqjh;

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
    .locals 2

    .line 1
    sget p1, Lqjh;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lqjg;->a:Lqjh;

    .line 4
    .line 5
    iget-object p1, p1, Lqjh;->f:Lyzx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p1, p1, Lyzx;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget p2, Lxmg;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-static {p1, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final terminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjg;->a:Lqjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqil;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
