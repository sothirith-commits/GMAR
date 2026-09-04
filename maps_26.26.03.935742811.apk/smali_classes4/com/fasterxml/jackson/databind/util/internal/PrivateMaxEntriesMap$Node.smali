.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/internal/Linked;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue<",
        "TV;>;>;",
        "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
        "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field next:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->next:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-object p0
.end method

.method public bridge synthetic getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public getPrevious()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->prev:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->setNext(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    return-void
.end method

.method public setNext(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->next:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-void
.end method

.method public bridge synthetic setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V

    return-void
.end method

.method public setPrevious(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->prev:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-void
.end method
