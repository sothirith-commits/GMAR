.class Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 2
    .line 3
    .line 4
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

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
