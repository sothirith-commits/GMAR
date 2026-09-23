.class public final Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final element:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field final elementProtoHash:[B

.field final hasElementProtoHash:Z

.field final treeNode:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->treeNode:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->element:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->elementProtoHash:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->hasElementProtoHash:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getElement()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->element:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementProtoHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->elementProtoHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasElementProtoHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->hasElementProtoHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTreeNode()Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->treeNode:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->elementProtoHash:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->element:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->treeNode:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ComponentTreeResult{treeNode="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",element="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",elementProtoHash="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",hasElementProtoHash="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->hasElementProtoHash:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
