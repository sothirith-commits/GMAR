.class public final Lamhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lallt;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lamhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamhv;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lallt;

    .line 29
    .line 30
    const-string v1, "internal-stub-type"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lamhv;->a:Lallt;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lamhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamhq;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamhu;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lamhu;-><init>(Lamhq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lajwp;Ljava/lang/Object;Lamhr;)V
    .locals 1

    .line 1
    new-instance v0, Lalpf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lamhr;->j()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lajwp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lajwp;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lamhv;->e(Lajwp;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(Lajwp;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2

    .line 1
    new-instance v0, Lamhp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamhp;-><init>(Lajwp;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamhs;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lamhs;-><init>(Lio/grpc/stub/StreamObserver;Lamhp;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lalpf;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lamhr;->j()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Lajwp;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lamhs;

    .line 2
    .line 3
    new-instance v1, Lamhp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lamhp;-><init>(Lajwp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lamhs;-><init>(Lio/grpc/stub/StreamObserver;Lamhp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static e(Lajwp;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    sget-object v0, Lamhv;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "cancelThrow"

    .line 16
    .line 17
    const-string v4, "RuntimeException encountered while closing call"

    .line 18
    .line 19
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method
