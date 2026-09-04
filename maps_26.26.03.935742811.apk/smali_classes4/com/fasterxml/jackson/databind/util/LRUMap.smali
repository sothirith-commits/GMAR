.class public Lcom/fasterxml/jackson/databind/util/LRUMap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/LookupCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/util/LookupCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _initialEntries:I

.field protected final transient _map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected final _maxEntries:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_initialEntries:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity(I)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->maximumCapacity(J)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel(I)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->build()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->clear()V

    return-void
.end method

.method public contents(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public emptyCopy()Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_initialEntries:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_initialEntries:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->size()I

    move-result p0

    return p0
.end method
