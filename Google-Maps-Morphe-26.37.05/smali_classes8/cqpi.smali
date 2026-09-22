.class final Lcqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcqpg;

.field public final b:Lcqpm;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqpg;Lcqpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqpi;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcqpi;->a:Lcqpg;

    .line 8
    .line 9
    iput-object p3, p0, Lcqpi;->b:Lcqpm;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcqpi;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 11
    sget-object v0, Lcqpm;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "deliver"

    .line 16
    .line 17
    const-string v4, "Exception notifying context listener"

    .line 18
    .line 19
    const-string v2, "io.grpc.Context$ExecutableListener"

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqpi;->a:Lcqpg;

    .line 3
    .line 4
    iget-object p0, p0, Lcqpi;->b:Lcqpm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcqpg;->a(Lcqpm;)V

    .line 8
    return-void
.end method
