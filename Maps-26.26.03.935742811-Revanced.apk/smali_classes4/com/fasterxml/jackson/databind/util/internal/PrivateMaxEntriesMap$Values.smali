.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;
.super Ljava/util/AbstractCollection;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$ValueIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$ValueIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Values;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->size()I

    move-result p0

    return p0
.end method
