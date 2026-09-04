.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ConcurrentLinkedHashMap does not allow add to be called on entrySet()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntryIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntryIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$EntrySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->size()I

    move-result p0

    return p0
.end method
