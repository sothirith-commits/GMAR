.class public Lcwvu;
.super Lcwvv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcxaf;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcxaf;II)V
    .locals 0

    invoke-direct {p0}, Lcwvv;-><init>()V

    iput-object p1, p0, Lcwvu;->a:Lcxaf;

    iput p2, p0, Lcwvu;->b:I

    iput p3, p0, Lcwvu;->c:I

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    iget v0, p0, Lcwvu;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcwvu;->c:I

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcxaf;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Lcxas;
    .locals 4

    iget-object v0, p0, Lcwvu;->a:Lcxaf;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    iget v1, p0, Lcwvu;->b:I

    new-instance v2, Lcwvq;

    iget p0, p0, Lcwvu;->c:I

    invoke-direct {v2, v0, v1, p0}, Lcwvq;-><init>(Lcxaf;II)V

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcwvq;

    invoke-direct {v0, p0}, Lcwvq;-><init>(Lcxaf;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcxaf;->A()Lcxag;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcxaz;

    const/16 v3, 0x4150

    invoke-direct {p0, v0, v1, v2, v3}, Lcxaz;-><init>(Lcwzt;JI)V

    return-object p0
.end method

.method public final c(I)Z
    .locals 2

    iget-object v0, p0, Lcwvu;->a:Lcxaf;

    iget v1, p0, Lcwvu;->c:I

    invoke-interface {v0, v1, p1}, Lcxaf;->r(II)V

    iget p1, p0, Lcwvu;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcwvu;->c:I

    return v0
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->x(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcwvu;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwvu;->c:I

    iget-object v0, p0, Lcwvu;->a:Lcxaf;

    iget p0, p0, Lcwvu;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcxaf;->o(I)I

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public m(II)Lcxaf;
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p2}, Lcwvv;->G(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcwvu;

    invoke-direct {v0, p0, p1, p2}, Lcwvu;-><init>(Lcxaf;II)V

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

.method public n(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxaf;->n(I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwvu;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwvu;->c:I

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxaf;->o(I)I

    move-result p0

    return p0
.end method

.method public final p(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcxaf;->p(II)I

    move-result p0

    return p0
.end method

.method public q(I)Lcxag;
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    iget-object v0, p0, Lcwvu;->a:Lcxaf;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Lcwvt;

    invoke-direct {v0, p0, p1}, Lcwvt;-><init>(Lcwvu;I)V

    return-object v0

    :cond_0
    iget v1, p0, Lcwvu;->b:I

    add-int/2addr p1, v1

    new-instance v1, Lcwvs;

    invoke-interface {v0, p1}, Lcxaf;->q(I)Lcxag;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcwvs;-><init>(Lcwvu;Lcxag;)V

    return-object v1
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    iget v0, p0, Lcwvu;->b:I

    iget-object v1, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Lcxaf;->r(II)V

    iget p1, p0, Lcwvu;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwvu;->c:I

    return-void
.end method

.method public final s(I[III)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcwvu;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcwvu;->a:Lcxaf;

    iget p0, p0, Lcwvu;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0, p2, p3, p4}, Lcxaf;->s(I[III)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwvu;->size()I

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

.method public final size()I
    .locals 1

    iget v0, p0, Lcwvu;->c:I

    iget p0, p0, Lcwvu;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p2}, Lcwvv;->G(I)V

    iget v0, p0, Lcwvu;->b:I

    iget-object v1, p0, Lcwvu;->a:Lcxaf;

    add-int v2, v0, p1

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcxaf;->t(II)V

    iget v0, p0, Lcwvu;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwvu;->c:I

    return-void
.end method

.method public final u(ILcwzd;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-interface {p2}, Lcwzd;->a()Lcwzt;

    move-result-object p2

    invoke-interface {p2}, Lcwzt;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Lcwzt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Lcwzt;->nextInt()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwvv;->r(II)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final v(I[II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    iget v0, p0, Lcwvu;->b:I

    iget-object p0, p0, Lcwvu;->a:Lcxaf;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcxaf;->v(I[II)V

    return-void
.end method
