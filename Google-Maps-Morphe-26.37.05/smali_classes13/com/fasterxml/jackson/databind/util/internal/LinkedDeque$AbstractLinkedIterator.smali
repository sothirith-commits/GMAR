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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 5
    .line 6
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

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->computeNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->cursor:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$AbstractLinkedIterator;->next()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
