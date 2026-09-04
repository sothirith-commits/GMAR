.class abstract Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-void
.end method


# virtual methods
.method public abstract computeNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->computeNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->next()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
