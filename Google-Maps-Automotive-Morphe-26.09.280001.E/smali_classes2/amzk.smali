.class public Lamzk;
.super Lamzm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lanan;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lanan;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzk;->a:Lanan;

    .line 5
    .line 6
    iput p2, p0, Lamzk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamzk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->c:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lamzk;->c:I

    .line 12
    .line 13
    iget v0, p0, Lamzk;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lamzk;->a:Lanan;

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {p0, v0, p2}, Lanan;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lanay;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzk;->a:Lanan;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lamzk;->b:I

    .line 8
    .line 9
    new-instance v2, Lamzl;

    .line 10
    .line 11
    iget p0, p0, Lamzk;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lamzl;-><init>(Lanan;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lamzl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lamzl;-><init>(Lanan;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p0}, Lanan;->x()Lanao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lafgv;->c(Ljava/util/Collection;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p0, Lanbc;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lanbc;-><init>(Lanak;J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final c(B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamzk;->a:Lanan;

    .line 2
    .line 3
    iget v1, p0, Lamzk;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanan;->p(IB)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lamzk;->c:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lamzk;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final g(B)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->v(B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lamzk;->c:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lamzk;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lamzk;->a:Lanan;

    .line 16
    .line 17
    iget p0, p0, Lamzk;->b:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-interface {v0, p0}, Lanan;->m(I)B

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public k(II)Lanan;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lamzm;->D(I)V

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamzk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lamzk;-><init>(Lanan;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    const-string v1, "Start index ("

    .line 20
    .line 21
    const-string v2, ") is greater than end index ("

    .line 22
    .line 23
    invoke-static {v0, p2, p1, v1, v2}, La;->cc(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public l(I)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lamzk;->a:Lanan;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0}, Lanan;->l(I)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->o(I)Lanao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lamzk;->c:I

    .line 9
    .line 10
    iget v0, p0, Lamzk;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lamzk;->a:Lanan;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-interface {p0, v0}, Lanan;->m(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n(IB)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lamzk;->a:Lanan;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2}, Lanan;->n(IB)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public o(I)Lanao;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamzk;->a:Lanan;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lamzj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lamzj;-><init>(Lamzk;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v1, p0, Lamzk;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    new-instance v1, Lamzi;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lanan;->o(I)Lanao;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Lamzi;-><init>(Lamzk;Lanao;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final p(IB)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lamzk;->a:Lanan;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2}, Lanan;->p(IB)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lamzk;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lamzk;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final q(I[BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lamzk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamzk;->a:Lanan;

    .line 13
    .line 14
    iget p0, p0, Lamzk;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    invoke-interface {v0, p0, p2, p3, p4}, Lanan;->q(I[BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lamzk;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "End index ("

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ") is greater than list size ("

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final r(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lamzm;->D(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lamzk;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lamzk;->a:Lanan;

    .line 10
    .line 11
    add-int v2, v0, p1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-interface {v1, v2, v0}, Lanan;->r(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lamzk;->c:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, p0, Lamzk;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(ILamzy;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lamzy;->a()Lanak;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lanak;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-interface {p2}, Lanak;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-interface {p2}, Lanak;->c()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p1, v2}, Lamzm;->p(IB)V

    .line 28
    .line 29
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
    iget v0, p0, Lamzk;->c:I

    .line 2
    .line 3
    iget p0, p0, Lamzk;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamzf;->b()Lanay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamzm;->k(II)Lanan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(I[BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamzm;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamzk;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lamzk;->a:Lanan;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2, p3}, Lanan;->t(I[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
