.class public final Lcwcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Lcvhi;

.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcwcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwcw;->d:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcwcw;->a:Z

    new-instance v0, Lcvhi;

    const-string v1, "internal-stub-type"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcwcw;->b:Lcvhi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcvhk;Lcvlb;Lcvhj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcwcu;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v1, Lcwcw;->b:Lcvhi;

    sget-object v2, Lcwct;->a:Lcwct;

    invoke-virtual {p2, v1, v2}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcvhj;->d(Ljava/util/concurrent/Executor;)Lcvhj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "Thread interrupted"

    if-nez p3, :cond_2

    :try_start_1
    invoke-static {}, Lcwcu;->b()V

    invoke-virtual {v0}, Lcwcu;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    iput-object p3, v0, Lcwcu;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    const/4 p3, 0x0

    :try_start_2
    invoke-virtual {v0}, Lcwcu;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Lcwcu;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_3
    iput-object p3, v0, Lcwcu;->b:Ljava/lang/Object;

    move-object p3, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    iput-object p3, v0, Lcwcu;->b:Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_2
    invoke-static {p3}, Lcwcu;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcwcu;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    :try_start_4
    invoke-virtual {p0, v1, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :try_start_5
    sget-object p3, Lcwcu;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcwcu;->b:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Lcwcu;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcwcu;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_3
    :try_start_6
    check-cast p2, Lcdru;

    invoke-virtual {p2}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p0

    :catch_3
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p2

    :goto_4
    if-eqz p3, :cond_7

    instance-of v0, p3, Lio/grpc/StatusException;

    if-nez v0, :cond_6

    instance-of v0, p3, Lcvmn;

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_4

    :cond_5
    check-cast p3, Lcvmn;

    new-instance p2, Lcvmn;

    iget-object v0, p3, Lcvmn;->a:Lio/grpc/Status;

    iget-object p3, p3, Lcvmn;->b:Lcvkv;

    invoke-direct {p2, v0, p3}, Lcvmn;-><init>(Lio/grpc/Status;Lcvkv;)V

    goto :goto_5

    :cond_6
    check-cast p3, Lio/grpc/StatusException;

    new-instance p2, Lcvmn;

    iget-object v0, p3, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    iget-object p3, p3, Lio/grpc/StatusException;->b:Lcvkv;

    invoke-direct {p2, v0, p3}, Lcvmn;-><init>(Lio/grpc/Status;Lcvkv;)V

    goto :goto_5

    :cond_7
    sget-object p3, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v0, "unexpected exception"

    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    new-instance p3, Lcvmn;

    invoke-direct {p3, p2}, Lcvmn;-><init>(Lio/grpc/Status;)V

    move-object p2, p3

    :goto_5
    throw p2

    :catch_4
    move-exception p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    sget-object p3, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {p3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    new-instance p3, Lcvmn;

    invoke-direct {p3, p2}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p2

    goto :goto_6

    :catch_6
    move-exception p2

    :goto_6
    move p3, p1

    move-object p1, p2

    :goto_7
    :try_start_8
    invoke-static {p0, p1}, Lcwcw;->h(Lchfp;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    move p1, p3

    :goto_9
    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw p0
.end method

.method public static b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcwcq;

    invoke-direct {v0, p0}, Lcwcq;-><init>(Lchfp;)V

    new-instance v1, Lcwcv;

    invoke-direct {v1, v0}, Lcwcv;-><init>(Lcwcq;)V

    invoke-static {p0, p1, v1}, Lcwcw;->g(Lchfp;Ljava/lang/Object;Lcwcr;)V

    return-object v0
.end method

.method public static c(Lchfp;Lcwdg;)Lcwdg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcwcw;->d(Lchfp;Lcwdg;Z)Lcwdg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lchfp;Lcwdg;Z)Lcwdg;
    .locals 1

    new-instance v0, Lcwcp;

    invoke-direct {v0, p0, p2}, Lcwcp;-><init>(Lchfp;Z)V

    new-instance p2, Lcwcs;

    invoke-direct {p2, p1, v0}, Lcwcs;-><init>(Lcwdg;Lcwcp;)V

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Lchfp;->b(Lchfp;Lcvkv;)V

    invoke-virtual {p2}, Lcwcr;->m()V

    return-object v0
.end method

.method public static e(Lchfp;Ljava/lang/Object;Lcwdg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcwcw;->i(Lchfp;Ljava/lang/Object;Lcwdg;Z)V

    return-void
.end method

.method public static f(Lchfp;Ljava/lang/Object;Lcwdg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcwcw;->i(Lchfp;Ljava/lang/Object;Lcwdg;Z)V

    return-void
.end method

.method public static g(Lchfp;Ljava/lang/Object;Lcwcr;)V
    .locals 1

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v0}, Lchfp;->b(Lchfp;Lcvkv;)V

    invoke-virtual {p2}, Lcwcr;->m()V

    :try_start_0
    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lchfp;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p0, p1}, Lcwcw;->h(Lchfp;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static h(Lchfp;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcwcw;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "cancelThrow"

    const-string v4, "RuntimeException encountered while closing call"

    const-string v2, "io.grpc.stub.ClientCalls"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static i(Lchfp;Ljava/lang/Object;Lcwdg;Z)V
    .locals 2

    new-instance v0, Lcwcs;

    new-instance v1, Lcwcp;

    invoke-direct {v1, p0, p3}, Lcwcp;-><init>(Lchfp;Z)V

    invoke-direct {v0, p2, v1}, Lcwcs;-><init>(Lcwdg;Lcwcp;)V

    invoke-static {p0, p1, v0}, Lcwcw;->g(Lchfp;Ljava/lang/Object;Lcwcr;)V

    return-void
.end method
