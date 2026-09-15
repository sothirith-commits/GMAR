.class public final Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0008F\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0080\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0082\u0080\u0004J\u0012\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007H\u0082\u0080\u0004J\u000f\u0010\u0017\u001a\u00028\u0000H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u001a\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0002\u0010\u0018R\u000f\u0010\t\u001a\u00020\u0007X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\rR\u000f\u0010\u000e\u001a\u00020\u000fX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;",
        "E",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "root",
        "",
        "",
        "index",
        "",
        "size",
        "height",
        "<init>",
        "([Ljava/lang/Object;III)V",
        "path",
        "[Ljava/lang/Object;",
        "isInRightEdge",
        "",
        "reset",
        "",
        "reset$kotlinx_collections_immutable",
        "fillPath",
        "startLevel",
        "fillPathIfNeeded",
        "indexPredicate",
        "elementAtCurrentIndex",
        "()Ljava/lang/Object;",
        "next",
        "previous",
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
.field private height:I

.field private isInRightEdge:Z

.field private path:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 8
    .line 9
    new-array p4, p4, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    iput-boolean p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 21
    .line 22
    aput-object p1, p4, v0

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-direct {p0, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final elementAtCurrentIndex()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method private final fillPath(II)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    aput-object v2, v1, p2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final fillPathIfNeeded(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lvo0;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPathIfNeeded(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->elementAtCurrentIndex()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lvo0;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final reset$kotlinx_collections_immutable([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setSize(I)V

    .line 8
    .line 9
    .line 10
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->height:I

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    new-array v0, p4, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->path:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    aput-object p1, v0, p4

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    move p4, p1

    .line 28
    :cond_1
    iput-boolean p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->isInRightEdge:Z

    .line 29
    .line 30
    sub-int/2addr p2, p4

    .line 31
    invoke-direct {p0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->fillPath(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
