.class public Lcxis;
.super Lcxit;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxit<",
        "TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcxok;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcxok;II)V
    .locals 0

    invoke-direct {p0}, Lcxit;-><init>()V

    iput-object p1, p0, Lcxis;->a:Lcxok;

    iput p2, p0, Lcxis;->b:I

    iput p3, p0, Lcxis;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    iget v0, p0, Lcxis;->b:I

    iget-object v1, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Lcxok;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcxis;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxis;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcxis;->a:Lcxok;

    iget v1, p0, Lcxis;->c:I

    invoke-interface {v0, v1, p1}, Lcxok;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcxis;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcxis;->c:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    iget v0, p0, Lcxis;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcxis;->c:I

    iget v0, p0, Lcxis;->b:I

    iget-object p0, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcxok;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Lcxov;
    .locals 4

    iget-object v0, p0, Lcxis;->a:Lcxok;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    iget v1, p0, Lcxis;->b:I

    new-instance v2, Lcxiq;

    iget p0, p0, Lcxis;->c:I

    invoke-direct {v2, v0, v1, p0}, Lcxiq;-><init>(Lcxok;II)V

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcxiq;

    invoke-direct {v0, p0}, Lcxiq;-><init>(Lcxok;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcxok;->i()Lcxol;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x4050

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public c(II)Lcxok;
    .locals 3

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    invoke-virtual {p0, p2}, Lcxit;->k(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcxis;

    invoke-direct {v0, p0, p1, p2}, Lcxis;-><init>(Lcxok;II)V

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

.method public d(I)Lcxol;
    .locals 3

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    iget-object v0, p0, Lcxis;->a:Lcxok;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Lcxjh;

    invoke-direct {v0, p0, p1, v2}, Lcxjh;-><init>(Ljava/util/AbstractCollection;II)V

    return-object v0

    :cond_0
    iget v1, p0, Lcxis;->b:I

    add-int/2addr p1, v1

    new-instance v1, Lcxjg;

    invoke-interface {v0, p1}, Lcxok;->d(I)Lcxol;

    move-result-object p1

    invoke-direct {v1, p0, p1, v2}, Lcxjg;-><init>(Ljava/util/AbstractCollection;Lcxol;I)V

    return-object v1
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcxis;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcxis;->a:Lcxok;

    iget p0, p0, Lcxis;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0, p2, p3, p4}, Lcxok;->e(I[Ljava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcxis;->size()I

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

.method public final f(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    invoke-virtual {p0, p2}, Lcxit;->k(I)V

    iget v0, p0, Lcxis;->b:I

    iget-object v1, p0, Lcxis;->a:Lcxok;

    add-int v2, v0, p1

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcxok;->f(II)V

    iget v0, p0, Lcxis;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcxis;->c:I

    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcxit;->k(I)V

    iget v0, p0, Lcxis;->b:I

    iget-object p0, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcxok;->g(I[Ljava/lang/Object;I)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcxit;->l(I)V

    iget v0, p0, Lcxis;->b:I

    iget-object p0, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxok;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxit;->d(I)Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxit;->l(I)V

    iget v0, p0, Lcxis;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxis;->c:I

    iget v0, p0, Lcxis;->b:I

    iget-object p0, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcxok;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxit;->l(I)V

    iget v0, p0, Lcxis;->b:I

    iget-object p0, p0, Lcxis;->a:Lcxok;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcxok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcxis;->c:I

    iget p0, p0, Lcxis;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxit;->c(II)Lcxok;

    move-result-object p0

    return-object p0
.end method
