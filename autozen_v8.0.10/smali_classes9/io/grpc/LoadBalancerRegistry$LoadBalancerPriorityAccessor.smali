.class final Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadBalancerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/LoadBalancerProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc/LoadBalancerProvider;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->getPriority()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/LoadBalancerProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->getPriority(Lio/grpc/LoadBalancerProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAvailable(Lio/grpc/LoadBalancerProvider;)Z
    .locals 0

    .line 8
    invoke-virtual {p1}, Lio/grpc/LoadBalancerProvider;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/LoadBalancerProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->isAvailable(Lio/grpc/LoadBalancerProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
