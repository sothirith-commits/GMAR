.class final Lbbwl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lbbwm;


# direct methods
.method public constructor <init>(Lbbwm;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lbbwl;->a:Lbbwm;

    move p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    sget p1, Lbbwm;->g:I

    iget-object p1, p0, Lbbwl;->a:Lbbwm;

    iget-object p1, p1, Lbbwm;->f:Lbwkm;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    sget p2, Lbrsj;->a:I

    invoke-static {p1, p0}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    invoke-static {p0}, La;->bd(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected final terminated()V
    .locals 0

    iget-object p0, p0, Lbbwl;->a:Lbbwm;

    invoke-virtual {p0}, Lbbvp;->k()V

    return-void
.end method
