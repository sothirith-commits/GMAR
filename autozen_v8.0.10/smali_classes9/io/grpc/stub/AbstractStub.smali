.class public abstract Lio/grpc/stub/AbstractStub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/AbstractStub$StubFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/AbstractStub<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final channel:Lio/grpc/Channel;


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Channel;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/CallOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/CallOptions;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lio/grpc/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CallCredentials;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/CallOptions;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/CallOptions;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/AbstractStub;->channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/AbstractStub;->callOptions:Lio/grpc/CallOptions;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
