.class Lio/grpc/internal/MessageFramer$OutputStreamAdapter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutputStreamAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MessageFramer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/MessageFramer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;->this$0:Lio/grpc/internal/MessageFramer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;-><init>(Lio/grpc/internal/MessageFramer;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 12
    iget-object p0, p0, Lio/grpc/internal/MessageFramer$OutputStreamAdapter;->this$0:Lio/grpc/internal/MessageFramer;

    invoke-static {p0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->access$400(Lio/grpc/internal/MessageFramer;[BII)V

    return-void
.end method
