.class Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;
.super Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque<",
        "TE;>.Abstract",
        "LinkedIterator;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method


# virtual methods
.method public computeNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method
