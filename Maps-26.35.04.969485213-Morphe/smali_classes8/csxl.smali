.class public Lcsxl;
.super Lcsxn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcsyo;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcsyo;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsxn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsxl;->a:Lcsyo;

    .line 6
    .line 7
    iput p2, p0, Lcsxl;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcsxl;->c:I

    .line 10
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->c:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcsxl;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcsxl;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lcsxl;->a:Lcsyo;

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lcsyo;->addAll(ILjava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lcsyz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsxl;->a:Lcsyo;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcsxl;->b:I

    .line 9
    .line 10
    new-instance v2, Lcsxm;

    .line 11
    .line 12
    iget p0, p0, Lcsxl;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lcsxm;-><init>(Lcsyo;II)V

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcsxm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcsxm;-><init>(Lcsyo;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lcsyo;->x()Lcsyp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcsfg;->q(Ljava/util/Collection;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    new-instance p0, Lcszd;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcszd;-><init>(Lcsyl;J)V

    .line 40
    return-object p0
.end method

.method public final c(B)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcsxl;->a:Lcsyo;

    .line 3
    .line 4
    iget v1, p0, Lcsxl;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcsyo;->p(IB)V

    .line 8
    .line 9
    iget p1, p0, Lcsxl;->c:I

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcsxl;->c:I

    .line 14
    return v0
.end method

.method public final g(B)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->v(B)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcsxl;->c:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcsxl;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcsxl;->a:Lcsyo;

    .line 17
    .line 18
    iget p0, p0, Lcsxl;->b:I

    .line 19
    add-int/2addr p0, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcsyo;->m(I)B

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public k(II)Lcsyo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcsxn;->D(I)V

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcsxl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcsxl;-><init>(Lcsyo;II)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Start index ("

    .line 19
    .line 20
    const-string v1, ") is greater than end index ("

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public l(I)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->E(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcsxl;->a:Lcsyo;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcsyo;->l(I)B

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->o(I)Lcsyp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->E(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcsxl;->c:I

    .line 10
    .line 11
    iget v0, p0, Lcsxl;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcsxl;->a:Lcsyo;

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcsyo;->m(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n(IB)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->E(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcsxl;->a:Lcsyo;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lcsyo;->n(IB)B

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public o(I)Lcsyp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcsxl;->a:Lcsyo;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcsxk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcsxk;-><init>(Lcsxl;I)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcsxl;->b:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    .line 20
    new-instance v1, Lcsxj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcsyo;->o(I)Lcsyp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcsxj;-><init>(Lcsxl;Lcsyp;)V

    .line 28
    return-object v1
.end method

.method public final p(IB)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcsxl;->a:Lcsyo;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Lcsyo;->p(IB)V

    .line 12
    .line 13
    iget p1, p0, Lcsxl;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcsxl;->c:I

    .line 18
    return-void
.end method

.method public final q(I[BII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcsxl;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcsxl;->a:Lcsyo;

    .line 14
    .line 15
    iget p0, p0, Lcsxl;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p2, p3, p4}, Lcsyo;->q(I[BII)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcsxl;->size()I

    .line 26
    move-result p0

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "End index ("

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ") is greater than list size ("

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method public final r(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcsxn;->D(I)V

    .line 7
    .line 8
    iget v0, p0, Lcsxl;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcsxl;->a:Lcsyo;

    .line 11
    .line 12
    add-int v2, v0, p1

    .line 13
    add-int/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcsyo;->r(II)V

    .line 17
    .line 18
    iget v0, p0, Lcsxl;->c:I

    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    .line 22
    iput v0, p0, Lcsxl;->c:I

    .line 23
    return-void
.end method

.method public final s(ILcsxz;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcsxz;->a()Lcsyl;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcsyl;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Lcsyl;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcsyl;->c()B

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcsxn;->p(IB)V

    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcsxl;->c:I

    .line 3
    .line 4
    iget p0, p0, Lcsxl;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsxg;->b()Lcsyz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsxn;->k(II)Lcsyo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(I[BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsxn;->D(I)V

    .line 4
    .line 5
    iget v0, p0, Lcsxl;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcsxl;->a:Lcsyo;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p3}, Lcsyo;->t(I[BI)V

    .line 12
    return-void
.end method
