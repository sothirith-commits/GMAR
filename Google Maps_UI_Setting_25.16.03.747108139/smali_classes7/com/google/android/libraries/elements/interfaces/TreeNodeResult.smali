.class public final Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;",
            ">;"
        }
    .end annotation
.end field

.field final debuggerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final elementProtoHash:[B

.field final hasElementProtoHash:Z

.field final isComponentRoot:Z

.field final observableNode:Lcom/google/android/libraries/elements/interfaces/TreeNode;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/libraries/elements/interfaces/TreeNode;ZLjava/util/ArrayList;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;",
            ">;",
            "Lcom/google/android/libraries/elements/interfaces/TreeNode;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;",
            ">;[BZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->children:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->observableNode:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->isComponentRoot:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->debuggerInfos:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->elementProtoHash:[B

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->hasElementProtoHash:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebuggerInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->debuggerInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementProtoHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->elementProtoHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasElementProtoHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->hasElementProtoHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsComponentRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->isComponentRoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->observableNode:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->elementProtoHash:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->debuggerInfos:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->observableNode:Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->children:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "TreeNodeResult{children="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ",observableNode="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",isComponentRoot="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->isComponentRoot:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",debuggerInfos="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",elementProtoHash="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",hasElementProtoHash="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->hasElementProtoHash:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
