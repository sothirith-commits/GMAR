.class Lio/grpc/internal/MaxConnectionIdleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MaxConnectionIdleManager;

.field final synthetic val$closeJob:Ljava/lang/Runnable;

.field final synthetic val$scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$000(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$100(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->val$scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$300(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 26
    .line 27
    invoke-static {v3}, Lio/grpc/internal/MaxConnectionIdleManager;->access$400(Lio/grpc/internal/MaxConnectionIdleManager;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 32
    .line 33
    invoke-static {v5}, Lio/grpc/internal/MaxConnectionIdleManager;->access$500(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$002(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->val$closeJob:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->this$0:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lio/grpc/internal/MaxConnectionIdleManager;->access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    return-void
.end method
