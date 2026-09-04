.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
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

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeyIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeyIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$KeySet;->map:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
