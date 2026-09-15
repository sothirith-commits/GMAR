.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001 B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "E",
        "Lkotlin/collections/AbstractSet;",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "",
        "size",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "builder",
        "()Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "I",
        "getSize",
        "()I",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;


# instance fields
.field private final node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge addingAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/PersistentSet$DefaultImpls;->addingAll(Lkotlinx/collections/immutable/PersistentSet;Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
