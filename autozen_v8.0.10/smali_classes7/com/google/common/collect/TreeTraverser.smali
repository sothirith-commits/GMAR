.class public abstract Lcom/google/common/collect/TreeTraverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;,
        Lcom/google/common/collect/TreeTraverser$PostOrderIterator;,
        Lcom/google/common/collect/TreeTraverser$PostOrderNode;,
        Lcom/google/common/collect/TreeTraverser$PreOrderIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public preOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
