.class Lio/grpc/ServerInterceptors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$originalHandler:Lio/grpc/ServerCallHandler;

.field final synthetic val$originalMethod:Lio/grpc/MethodDescriptor;

.field final synthetic val$wrappedMethod:Lio/grpc/MethodDescriptor;


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$2$1;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/ServerInterceptors$2;->val$originalHandler:Lio/grpc/ServerCallHandler;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lio/grpc/ServerInterceptors$2$2;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$2$2;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall$Listener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
