.class final Lbwgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lbwgl;


# direct methods
.method public constructor <init>(Lbwgl;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    iput-object p1, p0, Lbwgk;->c:Lbwgl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lbwgk;->a:Z

    .line 12
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwgk;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbwgk;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwgk;->c:Lbwgl;

    .line 3
    .line 4
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbwgl;->a(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwgk;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbwgk;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwgk;->nextIndex()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwgk;->a:Z

    .line 3
    .line 4
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbwgk;->a:Z

    .line 16
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwgk;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    iget-object p0, p0, Lbwgk;->b:Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
