.class public Lcwqm;
.super Lcwqo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcwrp;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcwrp;II)V
    .locals 0

    invoke-direct {p0}, Lcwqo;-><init>()V

    iput-object p1, p0, Lcwqm;->a:Lcwrp;

    iput p2, p0, Lcwqm;->b:I

    iput p3, p0, Lcwqm;->c:I

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    iget v0, p0, Lcwqm;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcwqm;->c:I

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcwrp;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Lcwsa;
    .locals 3

    iget-object v0, p0, Lcwqm;->a:Lcwrp;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    iget v1, p0, Lcwqm;->b:I

    new-instance v2, Lcwqn;

    iget p0, p0, Lcwqm;->c:I

    invoke-direct {v2, v0, v1, p0}, Lcwqn;-><init>(Lcwrp;II)V

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcwqn;

    invoke-direct {v0, p0}, Lcwqn;-><init>(Lcwrp;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcwrp;->x()Lcwrq;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcwse;

    invoke-direct {p0, v0, v1, v2}, Lcwse;-><init>(Lcwrm;J)V

    return-object p0
.end method

.method public final c(B)Z
    .locals 2

    iget-object v0, p0, Lcwqm;->a:Lcwrp;

    iget v1, p0, Lcwqm;->c:I

    invoke-interface {v0, v1, p1}, Lcwrp;->p(IB)V

    iget p1, p0, Lcwqm;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcwqm;->c:I

    return v0
.end method

.method public final g(B)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcwqo;->v(B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcwqm;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwqm;->c:I

    iget-object v0, p0, Lcwqm;->a:Lcwrp;

    iget p0, p0, Lcwqm;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcwrp;->m(I)B

    const/4 p0, 0x1

    return p0
.end method

.method public k(II)Lcwrp;
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-virtual {p0, p2}, Lcwqo;->D(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcwqm;

    invoke-direct {v0, p0, p1, p2}, Lcwqm;-><init>(Lcwrp;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(I)B
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->E(I)V

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwrp;->l(I)B

    move-result p0

    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwqo;->o(I)Lcwrq;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)B
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->E(I)V

    iget v0, p0, Lcwqm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwqm;->c:I

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwrp;->m(I)B

    move-result p0

    return p0
.end method

.method public final n(IB)B
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->E(I)V

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcwrp;->n(IB)B

    move-result p0

    return p0
.end method

.method public o(I)Lcwrq;
    .locals 2

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    iget-object v0, p0, Lcwqm;->a:Lcwrp;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Lcwql;

    invoke-direct {v0, p0, p1}, Lcwql;-><init>(Lcwqm;I)V

    return-object v0

    :cond_0
    iget v1, p0, Lcwqm;->b:I

    add-int/2addr p1, v1

    new-instance v1, Lcwqk;

    invoke-interface {v0, p1}, Lcwrp;->o(I)Lcwrq;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcwqk;-><init>(Lcwqm;Lcwrq;)V

    return-object v1
.end method

.method public final p(IB)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    iget v0, p0, Lcwqm;->b:I

    iget-object v1, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Lcwrp;->p(IB)V

    iget p1, p0, Lcwqm;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwqm;->c:I

    return-void
.end method

.method public final q(I[BII)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcwqm;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcwqm;->a:Lcwrp;

    iget p0, p0, Lcwqm;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0, p2, p3, p4}, Lcwrp;->q(I[BII)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwqm;->size()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-virtual {p0, p2}, Lcwqo;->D(I)V

    iget v0, p0, Lcwqm;->b:I

    iget-object v1, p0, Lcwqm;->a:Lcwrp;

    add-int v2, v0, p1

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcwrp;->r(II)V

    iget v0, p0, Lcwqm;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwqm;->c:I

    return-void
.end method

.method public final s(ILcwra;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-interface {p2}, Lcwra;->a()Lcwrm;

    move-result-object p2

    invoke-interface {p2}, Lcwrm;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Lcwrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Lcwrm;->c()B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwqo;->p(IB)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcwqm;->c:I

    iget p0, p0, Lcwqm;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwqh;->b()Lcwsa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwqo;->k(II)Lcwrp;

    move-result-object p0

    return-object p0
.end method

.method public final t(I[BI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    iget v0, p0, Lcwqm;->b:I

    iget-object p0, p0, Lcwqm;->a:Lcwrp;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcwrp;->t(I[BI)V

    return-void
.end method
