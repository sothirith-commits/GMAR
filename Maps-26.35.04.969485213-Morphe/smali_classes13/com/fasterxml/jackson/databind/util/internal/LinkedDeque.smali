.class final Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field first:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field last:Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public checkNotEmpty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 21
    .line 22
    return-void
.end method

.method public contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/Linked<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$2;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public element()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->element()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->getLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque$1;-><init>(Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public moveToBack(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offer(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p0

    return p0
.end method

.method public offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->linkLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->offerLast(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result p0

    return p0
.end method

.method public peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peek()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object p0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    return-object p0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->peekLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->poll()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pop()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->addFirst(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->push(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->contains(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->checkNotEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->pollLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->removeLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    move-result-object p0

    return-object p0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public unlink(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unlinkFirst()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getNext()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public unlinkLast()Lcom/fasterxml/jackson/databind/util/internal/Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->last:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->first:Lcom/fasterxml/jackson/databind/util/internal/Linked;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/Linked;->setNext(Lcom/fasterxml/jackson/databind/util/internal/Linked;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
