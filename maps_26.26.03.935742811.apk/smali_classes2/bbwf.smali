.class public Lbbwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbwf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbwf;->a:Lcbka;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;
    .locals 2

    new-instance v0, Lbrvw;

    new-instance v1, Lbbwc;

    invoke-direct {v1, p1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-direct {v0, v1}, Lbrvw;-><init>(Lcdtx;)V

    invoke-static {p0, v0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lbbwb;)Lbrvw;
    .locals 1

    new-instance v0, Lbbwd;

    invoke-direct {v0, p0}, Lbbwc;-><init>(Lbbwb;)V

    new-instance p0, Lbrvw;

    invoke-direct {p0, v0}, Lbrvw;-><init>(Lcdtx;)V

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lbbwe;

    invoke-direct {v0, p0}, Lbbwe;-><init>(Ljava/lang/InterruptedException;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcdvk;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lbbwe;

    invoke-direct {v0, p0}, Lbbwe;-><init>(Ljava/lang/InterruptedException;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lbbwc;

    invoke-direct {v0, p1}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {p0, v0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lagoe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lagoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbavl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbavl;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p0, v2, v0, v1}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
