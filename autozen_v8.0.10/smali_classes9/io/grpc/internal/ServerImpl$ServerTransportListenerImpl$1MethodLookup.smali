.class final Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;
.super Lio/grpc/internal/ContextRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MethodLookup"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc/Context$CancellableContext;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field final synthetic val$stream:Lio/grpc/internal/ServerStream;

.field final synthetic val$tag:Lio/perfmark/Tag;

.field final synthetic val$wrappedExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lio/perfmark/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 12
    .line 13
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 14
    .line 15
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 18
    .line 19
    iput-object p10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc/Metadata;

    .line 20
    .line 21
    iput-object p11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private maySwitchExecutor(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Lio/grpc/internal/ServerStream;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context$CancellableContext;",
            "Lio/perfmark/Tag;",
            ")",
            "Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/ServerCallImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$2000(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->access$2100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/ServerCallImpl;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 39
    .line 40
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 49
    .line 50
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 51
    .line 52
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v0, v3}, Lio/grpc/ServerCallExecutorSupplier;->getExecutor(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$wrappedExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    check-cast p3, Lio/grpc/internal/SerializingExecutor;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lio/grpc/internal/SerializingExecutor;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    .line 70
    .line 71
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p0, v0, p1}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;-><init>(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerCallImpl;Lio/grpc/ServerCallHandler;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private runInternal()V
    .locals 12

    .line 1
    const-string v0, "Method not found: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 6
    .line 7
    iget-object v3, v3, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 8
    .line 9
    invoke-static {v3}, Lio/grpc/internal/ServerImpl;->access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 22
    .line 23
    iget-object v3, v3, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->this$0:Lio/grpc/internal/ServerImpl;

    .line 24
    .line 25
    invoke-static {v3}, Lio/grpc/internal/ServerImpl;->access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 32
    .line 33
    invoke-interface {v5}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v6, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$methodName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 68
    .line 69
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 77
    .line 78
    new-instance v4, Lio/grpc/Metadata;

    .line 79
    .line 80
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 98
    .line 99
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 100
    .line 101
    iget-object v5, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 102
    .line 103
    invoke-static {v0, v4, v3, v5}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->access$1900(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 108
    .line 109
    iget-object v9, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$headers:Lio/grpc/Metadata;

    .line 110
    .line 111
    iget-object v10, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 112
    .line 113
    iget-object v11, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->maySwitchExecutor(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v0, v6, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_1
    iget-object p0, v6, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$jumpListener:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    .line 128
    .line 129
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v3}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v6, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$stream:Lio/grpc/internal/ServerStream;

    .line 137
    .line 138
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lio/grpc/Metadata;

    .line 143
    .line 144
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v3, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v6, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$context:Lio/grpc/Context$CancellableContext;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, v6, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public runInContext()V
    .locals 2

    .line 1
    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$tag:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->val$link:Lio/perfmark/Link;

    .line 13
    .line 14
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1MethodLookup;->runInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0
.end method
