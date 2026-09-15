.class Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

.field final synthetic val$node:Ljava/lang/Object;


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->this$0:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->access$000(Lcom/google/common/graph/UndirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->val$node:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
