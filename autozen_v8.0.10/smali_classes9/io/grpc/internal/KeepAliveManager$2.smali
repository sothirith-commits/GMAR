.class Lio/grpc/internal/KeepAliveManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$202(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lio/grpc/internal/KeepAliveManager;->access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$600(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 34
    .line 35
    invoke-static {v3}, Lio/grpc/internal/KeepAliveManager;->access$400(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 40
    .line 41
    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->access$500(Lio/grpc/internal/KeepAliveManager;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$302(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v3}, Lio/grpc/internal/KeepAliveManager;->access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 67
    .line 68
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$600(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 73
    .line 74
    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->access$700(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 79
    .line 80
    invoke-static {v5}, Lio/grpc/internal/KeepAliveManager;->access$800(Lio/grpc/internal/KeepAliveManager;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object v7, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 85
    .line 86
    invoke-static {v7}, Lio/grpc/internal/KeepAliveManager;->access$900(Lio/grpc/internal/KeepAliveManager;)Lcom/google/common/base/Stopwatch;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v5, v9

    .line 97
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lio/grpc/internal/KeepAliveManager;->access$202(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$State;)Lio/grpc/internal/KeepAliveManager$State;

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$2;->this$0:Lio/grpc/internal/KeepAliveManager;

    .line 114
    .line 115
    invoke-static {p0}, Lio/grpc/internal/KeepAliveManager;->access$100(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;->ping()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method
