.class public Lio/grpc/internal/NameResolverFactoryToProviderFacade;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# instance fields
.field private factory:Lio/grpc/NameResolver$Factory;


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public priority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
