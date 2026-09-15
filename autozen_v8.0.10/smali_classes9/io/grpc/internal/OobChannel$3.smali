.class Lio/grpc/internal/OobChannel$3;
.super Lio/grpc/internal/AbstractSubchannel;
.source "SourceFile"


# instance fields
.field final synthetic val$subchannel:Lio/grpc/internal/InternalSubchannel;


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getAddressGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$3;->val$subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v1, "OobChannel is shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
