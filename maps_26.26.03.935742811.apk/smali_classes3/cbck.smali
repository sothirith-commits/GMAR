.class final Lcbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lcbcl;


# direct methods
.method public constructor <init>(Lcbcl;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p2, p0, Lcbck;->b:Ljava/util/ListIterator;

    iput-object p1, p0, Lcbck;->c:Lcbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcbck;->a:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbck;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbck;->a:Z

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcbck;->c:Lcbcl;

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcbcl;->a(I)I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbck;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbck;->a:Z

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lcbck;->nextIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lcbck;->a:Z

    invoke-static {v0}, Lcenr;->ak(Z)V

    iget-object v0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbck;->a:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcbck;->a:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lcbck;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
