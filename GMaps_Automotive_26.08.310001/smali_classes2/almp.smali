.class final Lalmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lalmn;

.field public final b:Lalmt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalmn;Lalmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmp;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lalmp;->a:Lalmn;

    .line 7
    .line 8
    iput-object p3, p0, Lalmp;->b:Lalmt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lalmp;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    sget-object v0, Lalmt;->c:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v3, "deliver"

    .line 15
    .line 16
    const-string v4, "Exception notifying context listener"

    .line 17
    .line 18
    const-string v2, "io.grpc.Context$ExecutableListener"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmp;->a:Lalmn;

    .line 2
    .line 3
    iget-object p0, p0, Lalmp;->b:Lalmt;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lalmn;->a(Lalmt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
