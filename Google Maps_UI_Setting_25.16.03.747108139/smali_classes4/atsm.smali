.class final Latsm;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Latsn;


# direct methods
.method public constructor <init>(Latsn;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latsm;->a:Latsn;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget p1, Latsn;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Latsm;->a:Latsn;

    .line 4
    .line 5
    iget-object p1, p1, Latsn;->g:Lbmob;

    .line 6
    .line 7
    invoke-static {p1, p0}, Latsn;->s(Lbmob;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->aH(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final terminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Latsm;->a:Latsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrp;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
