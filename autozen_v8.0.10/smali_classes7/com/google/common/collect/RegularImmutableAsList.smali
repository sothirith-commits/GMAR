.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegate:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public internalArrayStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableAsList;->delegateList:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p0

    return-object p0
.end method
