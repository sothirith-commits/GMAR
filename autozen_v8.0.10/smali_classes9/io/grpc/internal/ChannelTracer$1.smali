.class Lio/grpc/internal/ChannelTracer$1;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ChannelTracer;

.field final synthetic val$maxEvents:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/ChannelTracer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/ChannelTracer;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ChannelTracer;->access$008(Lio/grpc/internal/ChannelTracer;)I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer$1;->add(Lio/grpc/InternalChannelz$ChannelTrace$Event;)Z

    move-result p0

    return p0
.end method
