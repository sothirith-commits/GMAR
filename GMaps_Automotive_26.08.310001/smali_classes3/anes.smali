.class public Lanes;
.super Lanet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lankk;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lankk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanes;->a:Lankk;

    .line 5
    .line 6
    iput p2, p0, Lanes;->b:I

    .line 7
    .line 8
    iput p3, p0, Lanes;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lanes;->a:Lankk;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2}, Lankk;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lanes;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lanes;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lanes;->a:Lankk;

    iget v1, p0, Lanes;->c:I

    invoke-interface {v0, v1, p1}, Lankk;->add(ILjava/lang/Object;)V

    iget p1, p0, Lanes;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lanes;->c:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->c:I

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
    iput v0, p0, Lanes;->c:I

    .line 12
    .line 13
    iget v0, p0, Lanes;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lanes;->a:Lankk;

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {p0, v0, p2}, Lankk;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lankv;
    .locals 4

    .line 1
    iget-object v0, p0, Lanes;->a:Lankk;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanes;->b:I

    .line 8
    .line 9
    new-instance v2, Laneq;

    .line 10
    .line 11
    iget p0, p0, Lanes;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Laneq;-><init>(Lankk;II)V

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
    new-instance v0, Laneq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laneq;-><init>(Lankk;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p0}, Lankk;->i()Lankl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Laevd;->b(Ljava/util/Collection;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p0, Lanld;

    .line 36
    .line 37
    const/16 v3, 0x4050

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lanld;-><init>(Lankb;JI)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public c(II)Lankk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanet;->k(I)V

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lanes;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lanes;-><init>(Lankk;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Start index ("

    .line 18
    .line 19
    const-string v1, ") is greater than end index ("

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public d(I)Lankl;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanes;->a:Lankk;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanfh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Lanfh;-><init>(Ljava/util/AbstractCollection;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v1, p0, Lanes;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    new-instance v1, Lanfg;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lankk;->d(I)Lankl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lanfg;-><init>(Ljava/util/AbstractCollection;Lankl;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lanes;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanes;->a:Lankk;

    .line 13
    .line 14
    iget p0, p0, Lanes;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    invoke-interface {v0, p0, p2, p3, p4}, Lankk;->e(I[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanes;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "End index ("

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is greater than list size ("

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final f(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanet;->k(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lanes;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lanes;->a:Lankk;

    .line 10
    .line 11
    add-int v2, v0, p1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-interface {v1, v2, v0}, Lankk;->f(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lanes;->c:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, p0, Lanes;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanes;->a:Lankk;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2, p3}, Lankk;->g(I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanet;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanes;->a:Lankk;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0}, Lankk;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanet;->d(I)Lankl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanet;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lanes;->c:I

    .line 9
    .line 10
    iget v0, p0, Lanes;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lanes;->a:Lankk;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-interface {p0, v0}, Lankk;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanet;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanes;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanes;->a:Lankk;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2}, Lankk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lanes;->c:I

    .line 2
    .line 3
    iget p0, p0, Lanes;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

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
    invoke-virtual {p0, p1, p2}, Lanet;->c(II)Lankk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
