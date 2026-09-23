.class Lbqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lbqkf;


# direct methods
.method public constructor <init>(Lbqkf;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lbqke;->c:Lbqkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqkf;->b:Ljava/util/Collection;

    iput-object v0, p0, Lbqke;->b:Ljava/util/Collection;

    iget-object p1, p1, Lbqkf;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lbqke;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lbqkf;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqke;->c:Lbqkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbqkf;->b:Ljava/util/Collection;

    iput-object p1, p0, Lbqke;->b:Ljava/util/Collection;

    iput-object p2, p0, Lbqke;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqke;->c:Lbqkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqkf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbqkf;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lbqke;->b:Ljava/util/Collection;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqke;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqke;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqke;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqke;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqke;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqke;->c:Lbqkf;

    .line 7
    .line 8
    iget-object v1, v0, Lbqkf;->e:Lbqkl;

    .line 9
    .line 10
    iget v2, v1, Lbqkl;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iput v2, v1, Lbqkl;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqkf;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
