.class public final Lkotlinx/collections/immutable/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aQ\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r2*\u0010\u0010\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000e\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a5\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a5\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "E",
        "Lkotlinx/collections/immutable/PersistentList;",
        "",
        "elements",
        "plus",
        "(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;",
        "persistentListOf",
        "()Lkotlinx/collections/immutable/PersistentList;",
        "persistentSetOf",
        "()Lkotlinx/collections/immutable/PersistentSet;",
        "K",
        "V",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "Lkotlinx/collections/immutable/PersistentMap;",
        "persistentMapOf",
        "([Lkotlin/Pair;)Lkotlinx/collections/immutable/PersistentMap;",
        "()Lkotlinx/collections/immutable/PersistentMap;",
        "T",
        "toPersistentList",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "toImmutableSet",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;",
        "",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "toImmutableMap",
        "(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;",
        "toPersistentMap",
        "(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;",
        "kotlinx-collections-immutable"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final persistentListOf()Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Lkotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentMapOf([Lkotlin/Pair;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->o(Lkotlinx/collections/immutable/PersistentMap$Builder;[Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->addingAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->addingAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/ImmutableMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/PersistentMap;->puttingAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toPersistentMap(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->puttingAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v1
.end method
