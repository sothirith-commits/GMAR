.class final Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Rescheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelFutureRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/Rescheduler;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Rescheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/Rescheduler;Lio/grpc/internal/Rescheduler$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Rescheduler;->access$300(Lio/grpc/internal/Rescheduler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lio/grpc/internal/Rescheduler;->access$402(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lio/grpc/internal/Rescheduler;->access$500(Lio/grpc/internal/Rescheduler;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 21
    .line 22
    invoke-static {v3}, Lio/grpc/internal/Rescheduler;->access$600(Lio/grpc/internal/Rescheduler;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lio/grpc/internal/Rescheduler;->access$700(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lio/grpc/internal/Rescheduler$FutureRunnable;

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 42
    .line 43
    invoke-direct {v5, v6, v2}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;Lio/grpc/internal/Rescheduler$1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 47
    .line 48
    invoke-static {p0}, Lio/grpc/internal/Rescheduler;->access$600(Lio/grpc/internal/Rescheduler;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v0

    .line 53
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v3, v5, v6, v7, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lio/grpc/internal/Rescheduler;->access$402(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, Lio/grpc/internal/Rescheduler;->access$302(Lio/grpc/internal/Rescheduler;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lio/grpc/internal/Rescheduler;->access$402(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 73
    .line 74
    invoke-static {p0}, Lio/grpc/internal/Rescheduler;->access$800(Lio/grpc/internal/Rescheduler;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
