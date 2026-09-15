.class public Laxug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxug;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)Lbmxa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmxa;

    .line 3
    .line 4
    new-instance v1, Laxud;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Laxud;-><init>(Laxuc;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmxa;-><init>(Lbzpc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method

.method public static b(Laxuc;)Lbmxa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laxud;-><init>(Laxuc;)V

    .line 6
    .line 7
    new-instance p0, Lbmxa;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbmxa;-><init>(Lbzpc;)V

    .line 11
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    new-instance v0, Laxuf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laxuf;-><init>(Ljava/lang/InterruptedException;)V

    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Lbzqo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbzqo;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    new-instance v0, Laxuf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laxuf;-><init>(Ljava/lang/InterruptedException;)V

    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laxud;-><init>(Laxuc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafah;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lafah;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawxd;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lawxd;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
