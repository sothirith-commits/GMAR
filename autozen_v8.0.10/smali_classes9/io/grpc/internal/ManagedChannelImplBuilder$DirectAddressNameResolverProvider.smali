.class Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectAddressNameResolverProvider"
.end annotation


# instance fields
.field final address:Ljava/net/SocketAddress;

.field final authority:Ljava/lang/String;

.field final producedSocketAddressTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "directaddress"

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->producedSocketAddressTypes:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public priority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
