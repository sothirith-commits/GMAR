.class Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;
.super Lio/grpc/CallCredentials$RequestInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

.field final synthetic val$callOptions:Lio/grpc/CallOptions;

.field final synthetic val$method:Lio/grpc/MethodDescriptor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/CallCredentials$RequestInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
