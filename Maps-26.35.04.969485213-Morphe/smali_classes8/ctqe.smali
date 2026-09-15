.class public Lctqe;
.super Lctqf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lctqf<",
        "TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lctyp;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lctyp;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctqf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctqe;->a:Lctyp;

    .line 6
    .line 7
    iput p2, p0, Lctqe;->b:I

    .line 8
    .line 9
    iput p3, p0, Lctqe;->c:I

    .line 10
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lctqe;->a:Lctyp;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Lctyp;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lctqe;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lctqe;->c:I

    .line 18
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lctqe;->a:Lctyp;

    iget v1, p0, Lctqe;->c:I

    invoke-interface {v0, v1, p1}, Lctyp;->add(ILjava/lang/Object;)V

    iget p1, p0, Lctqe;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lctqe;->c:I

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->c:I

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
    iput v0, p0, Lctqe;->c:I

    .line 13
    .line 14
    iget v0, p0, Lctqe;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lctqe;->a:Lctyp;

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lctyp;->addAll(ILjava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lctvr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lctqe;->a:Lctyp;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lctqe;->b:I

    .line 9
    .line 10
    new-instance v2, Lctqa;

    .line 11
    .line 12
    iget p0, p0, Lctqe;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lctqa;-><init>(Lctyp;II)V

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
    new-instance v0, Lctqa;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lctqa;-><init>(Lctyp;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lctyp;->h()Lctvh;

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
    new-instance p0, Lctvz;

    .line 37
    .line 38
    const/16 v3, 0x4050

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lctvz;-><init>(Lctux;JI)V

    .line 42
    return-object p0
.end method

.method public c(II)Lctyp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lctqf;->i(I)V

    .line 7
    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lctqe;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lctqe;-><init>(Lctyp;II)V

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

.method public d(I)Lctvh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lctqe;->a:Lctyp;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lctqd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v2}, Lctqd;-><init>(Ljava/util/AbstractCollection;II)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lctqe;->b:I

    .line 19
    add-int/2addr p1, v1

    .line 20
    .line 21
    new-instance v1, Lctqc;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lctyp;->d(I)Lctvh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Lctqc;-><init>(Ljava/util/AbstractCollection;Lctvh;I)V

    .line 29
    return-object v1
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lctqe;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lctqe;->a:Lctyp;

    .line 14
    .line 15
    iget p0, p0, Lctqe;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p2, p3, p4}, Lctyp;->e(I[Ljava/lang/Object;II)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lctqe;->size()I

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

.method public final f(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lctqf;->i(I)V

    .line 7
    .line 8
    iget v0, p0, Lctqe;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lctqe;->a:Lctyp;

    .line 11
    .line 12
    add-int v2, v0, p1

    .line 13
    add-int/2addr v0, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lctyp;->f(II)V

    .line 17
    .line 18
    iget v0, p0, Lctqe;->c:I

    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    .line 22
    iput v0, p0, Lctqe;->c:I

    .line 23
    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->i(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lctqe;->a:Lctyp;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p3}, Lctyp;->g(I[Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->j(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lctqe;->a:Lctyp;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lctyp;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->d(I)Lctvh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->j(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lctqe;->c:I

    .line 10
    .line 11
    iget v0, p0, Lctqe;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lctqe;->a:Lctyp;

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lctyp;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)TK;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctqf;->j(I)V

    .line 4
    .line 5
    iget v0, p0, Lctqe;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lctqe;->a:Lctyp;

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lctyp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctqe;->c:I

    .line 3
    .line 4
    iget p0, p0, Lctqe;->b:I

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
    invoke-virtual {p0}, Lctpz;->b()Lctvr;

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
    invoke-virtual {p0, p1, p2}, Lctqf;->c(II)Lctyp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
