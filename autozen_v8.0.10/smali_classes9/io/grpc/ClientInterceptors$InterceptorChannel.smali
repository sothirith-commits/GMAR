.class Lio/grpc/ClientInterceptors$InterceptorChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptorChannel"
.end annotation


# instance fields
.field private final channel:Lio/grpc/Channel;

.field private final interceptor:Lio/grpc/ClientInterceptor;


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/ClientInterceptor;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc/ClientInterceptor;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;Lio/grpc/ClientInterceptors$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/grpc/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->interceptor:Lio/grpc/ClientInterceptor;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/ClientInterceptors$InterceptorChannel;->channel:Lio/grpc/Channel;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
