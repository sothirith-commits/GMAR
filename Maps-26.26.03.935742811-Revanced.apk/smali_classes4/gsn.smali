.class final Lgsn;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lgso;


# direct methods
.method public constructor <init>(Lgso;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lgsn;->a:Lgso;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Lgsn;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgsn;->a:Lgso;

    invoke-virtual {v2, v1}, Lgso;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    iget-object p0, p0, Lgsn;->a:Lgso;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgso;->e(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    return-void
.end method
