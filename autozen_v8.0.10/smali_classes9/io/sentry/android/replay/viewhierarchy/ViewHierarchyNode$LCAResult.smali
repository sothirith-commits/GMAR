.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCAResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;",
        "",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "lca",
        "nodeSubtree",
        "otherNodeSubtree",
        "<init>",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V",
        "component1",
        "()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "component2",
        "component3",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;",
        "getLca",
        "getNodeSubtree",
        "setNodeSubtree",
        "(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V",
        "getOtherNodeSubtree",
        "setOtherNodeSubtree",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final component1()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object p0
.end method

.method public final component2()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object p0
.end method

.method public final component3()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object v3, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object v3, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object p1, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLca()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LCAResult(lca="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeSubtree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherNodeSubtree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
