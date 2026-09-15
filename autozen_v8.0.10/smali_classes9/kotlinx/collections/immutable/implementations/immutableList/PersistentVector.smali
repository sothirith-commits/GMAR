.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "E",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "",
        "",
        "root",
        "tail",
        "",
        "size",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "rootSize",
        "()I",
        "index",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "builder",
        "()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "",
        "listIterator",
        "(I)Ljava/util/ListIterator;",
        "get",
        "(I)Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "I",
        "getSize",
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
.field private final root:[Ljava/lang/Object;

.field private final rootShift:I

.field private final size:I

.field private final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 15
    .line 16
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    if-le p1, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p1, p0

    .line 39
    array-length p0, p2

    .line 40
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gt p1, p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 13
    .line 14
    :goto_0
    if-lez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final rootSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentList$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->bufferFor(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, p0, 0x1

    .line 23
    .line 24
    move v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
