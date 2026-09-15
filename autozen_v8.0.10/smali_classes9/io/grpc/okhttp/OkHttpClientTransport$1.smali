.class Lio/grpc/okhttp/OkHttpClientTransport$1;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/InUseStateAggregator<",
        "Lio/grpc/okhttp/OkHttpClientStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleNotInUse()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
