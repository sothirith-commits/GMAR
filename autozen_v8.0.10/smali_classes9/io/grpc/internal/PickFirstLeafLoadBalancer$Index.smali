.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
.end annotation


# instance fields
.field private addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private addressIndex:I

.field private groupIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCurrentAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/SocketAddress;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public increment()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 39
    .line 40
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 41
    .line 42
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge v0, p0, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v3
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 3
    .line 4
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public seekTo(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->groupIndex:I

    .line 34
    .line 35
    iput v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressIndex:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public updateGroups(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->addressGroups:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
