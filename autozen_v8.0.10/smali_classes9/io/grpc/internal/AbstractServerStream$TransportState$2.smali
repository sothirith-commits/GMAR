.class Lio/grpc/internal/AbstractServerStream$TransportState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractServerStream$TransportState;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractServerStream$TransportState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractServerStream$TransportState$2;->this$0:Lio/grpc/internal/AbstractServerStream$TransportState;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AbstractServerStream$TransportState$2;->this$0:Lio/grpc/internal/AbstractServerStream$TransportState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->access$100(Lio/grpc/internal/AbstractServerStream$TransportState;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
