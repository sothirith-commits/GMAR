.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;
.super Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0008F\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000e\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u000fJ\n\u0010\u0010\u001a\u00020\u0011H\u0096\u0080\u0004J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\rH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u000b2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0082\u0080\u0004J\n\u0010\u001a\u001a\u00020\u0011H\u0082\u0080\u0004J\n\u0010\u001b\u001a\u00020\u0011H\u0082\u0080\u0004R\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\tR\u000f\u0010\n\u001a\u00020\u000bX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u000c\u001a\u00020\rX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;",
        "E",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;",
        "",
        "builder",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V",
        "lastIteratedElement",
        "Ljava/lang/Object;",
        "nextWasInvoked",
        "",
        "expectedModCount",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "resetPath",
        "hashCode",
        "node",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "element",
        "pathIndex",
        "(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V",
        "isCollision",
        "checkNextWasInvoked",
        "checkForComodification",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 18
    .line 19
    return-void
.end method

.method private final checkForComodification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcl;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final checkNextWasInvoked()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isCollision(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBitmap()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final resetPath(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "*>;TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->isCollision(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->getPath()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->setPathLastIndex(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    mul-int/lit8 v0, p4, 0x5

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shl-int v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->getPath()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;->reset([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->getBuffer()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aget-object p2, p2, v0

    .line 79
    .line 80
    instance-of v0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 85
    .line 86
    add-int/2addr p4, v1

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->setPathLastIndex(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->checkNextWasInvoked()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->currentElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->nextWasInvoked:Z

    .line 59
    .line 60
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;->expectedModCount:I

    .line 67
    .line 68
    return-void
.end method
