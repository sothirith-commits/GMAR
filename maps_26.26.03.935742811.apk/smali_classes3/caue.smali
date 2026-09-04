.class Lcaue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcauf;


# direct methods
.method public constructor <init>(Lcauf;)V
    .locals 1

    iput-object p1, p0, Lcaue;->c:Lcauf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcauf;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcaue;->b:Ljava/util/Collection;

    iget-object p1, p1, Lcauf;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcaue;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcauf;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcaue;->c:Lcauf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcauf;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcaue;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcaue;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcaue;->c:Lcauf;

    invoke-virtual {v0}, Lcauf;->b()V

    iget-object v0, v0, Lcauf;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcaue;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lcaue;->a()V

    iget-object p0, p0, Lcaue;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaue;->a()V

    iget-object p0, p0, Lcaue;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcaue;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lcaue;->c:Lcauf;

    iget-object v0, p0, Lcauf;->e:Lcaul;

    iget v1, v0, Lcaul;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcaul;->b:I

    invoke-virtual {p0}, Lcauf;->c()V

    return-void
.end method
