.class public Lcxbs;
.super Lcxbt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcxhl;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcxhl;II)V
    .locals 0

    invoke-direct {p0}, Lcxbt;-><init>()V

    iput-object p1, p0, Lcxbs;->a:Lcxhl;

    iput p2, p0, Lcxbs;->b:I

    iput p3, p0, Lcxbs;->c:I

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    iget v0, p0, Lcxbs;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcxbs;->c:I

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcxhl;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Lcxhw;
    .locals 4

    iget-object v0, p0, Lcxbs;->a:Lcxhl;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    iget v1, p0, Lcxbs;->b:I

    new-instance v2, Lcxbo;

    iget p0, p0, Lcxbs;->c:I

    invoke-direct {v2, v0, v1, p0}, Lcxbo;-><init>(Lcxhl;II)V

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcxbo;

    invoke-direct {v0, p0}, Lcxbo;-><init>(Lcxhl;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcxhl;->y()Lcxhm;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcxic;

    const/16 v3, 0x4150

    invoke-direct {p0, v0, v1, v2, v3}, Lcxic;-><init>(Lcxhf;JI)V

    return-object p0
.end method

.method public final c(J)Z
    .locals 2

    iget-object v0, p0, Lcxbs;->a:Lcxhl;

    iget v1, p0, Lcxbs;->c:I

    invoke-interface {v0, v1, p1, p2}, Lcxhl;->q(IJ)V

    iget p1, p0, Lcxbs;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcxbs;->c:I

    return p2
.end method

.method public final g(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcxbt;->w(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxbs;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcxbs;->c:I

    iget-object p2, p0, Lcxbs;->a:Lcxhl;

    iget p0, p0, Lcxbs;->b:I

    add-int/2addr p0, p1

    invoke-interface {p2, p0}, Lcxhl;->n(I)J

    const/4 p0, 0x1

    return p0
.end method

.method public l(II)Lcxhl;
    .locals 3

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-virtual {p0, p2}, Lcxbt;->E(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcxbs;

    invoke-direct {v0, p0, p1, p2}, Lcxbs;-><init>(Lcxhl;II)V

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

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxbt;->p(I)Lcxhm;

    move-result-object p0

    return-object p0
.end method

.method public m(I)J
    .locals 1

    invoke-virtual {p0, p1}, Lcxbt;->F(I)V

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxhl;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(I)J
    .locals 1

    invoke-virtual {p0, p1}, Lcxbt;->F(I)V

    iget v0, p0, Lcxbs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxbs;->c:I

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxhl;->n(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(IJ)J
    .locals 1

    invoke-virtual {p0, p1}, Lcxbt;->F(I)V

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcxhl;->o(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(I)Lcxhm;
    .locals 2

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    iget-object v0, p0, Lcxbs;->a:Lcxhl;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Lcxbr;

    invoke-direct {v0, p0, p1}, Lcxbr;-><init>(Lcxbs;I)V

    return-object v0

    :cond_0
    iget v1, p0, Lcxbs;->b:I

    add-int/2addr p1, v1

    new-instance v1, Lcxbq;

    invoke-interface {v0, p1}, Lcxhl;->p(I)Lcxhm;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcxbq;-><init>(Lcxbs;Lcxhm;)V

    return-object v1
.end method

.method public final q(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    iget v0, p0, Lcxbs;->b:I

    iget-object v1, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2, p3}, Lcxhl;->q(IJ)V

    iget p1, p0, Lcxbs;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxbs;->c:I

    return-void
.end method

.method public final r(I[JII)V
    .locals 2

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcxbs;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcxbs;->a:Lcxhl;

    iget p0, p0, Lcxbs;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0, p2, p3, p4}, Lcxhl;->r(I[JII)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxbs;->size()I

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

.method public final s(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-virtual {p0, p2}, Lcxbt;->E(I)V

    iget v0, p0, Lcxbs;->b:I

    iget-object v1, p0, Lcxbs;->a:Lcxhl;

    add-int v2, v0, p1

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcxhl;->s(II)V

    iget v0, p0, Lcxbs;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcxbs;->c:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcxbs;->c:I

    iget p0, p0, Lcxbs;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxbt;->l(II)Lcxhl;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILcxgu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    invoke-interface {p2}, Lcxgu;->a()Lcxhf;

    move-result-object p2

    invoke-interface {p2}, Lcxhf;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Lcxhf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Lcxhf;->nextLong()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcxbt;->q(IJ)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final u(I[JI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcxbt;->E(I)V

    iget v0, p0, Lcxbs;->b:I

    iget-object p0, p0, Lcxbs;->a:Lcxhl;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcxhl;->u(I[JI)V

    return-void
.end method
