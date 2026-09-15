.class Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$RealChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->access$3800(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lio/grpc/internal/ManagedChannelImpl;->access$1900(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3700(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 33
    .line 34
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 46
    .line 47
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$3500(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lio/grpc/internal/ClientCallImpl;->setFullStreamDecompression(Z)Lio/grpc/internal/ClientCallImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 72
    .line 73
    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 74
    .line 75
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->access$3400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/DecompressorRegistry;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/grpc/internal/ClientCallImpl;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ClientCallImpl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$1;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 84
    .line 85
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 86
    .line 87
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->access$3300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/CompressorRegistry;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lio/grpc/internal/ClientCallImpl;->setCompressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ClientCallImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
