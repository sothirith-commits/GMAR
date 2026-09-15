.class Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;
.super Lio/grpc/internal/ForwardingDeframerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigratingDeframerListener"
.end annotation


# instance fields
.field private delegate:Lio/grpc/internal/MessageDeframer$Listener;


# virtual methods
.method public delegate()Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->delegate:Lio/grpc/internal/MessageDeframer$Listener;

    .line 10
    .line 11
    return-void
.end method
