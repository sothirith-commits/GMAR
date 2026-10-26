.class public Lanjc;
.super Lanjd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lanoq;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lanoq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanjd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjc;->a:Lanoq;

    .line 5
    .line 6
    iput p2, p0, Lanjc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lanjc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->c:I

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
    iput v0, p0, Lanjc;->c:I

    .line 12
    .line 13
    iget v0, p0, Lanjc;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lanjc;->a:Lanoq;

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {p0, v0, p2}, Lanoq;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()Lanpb;
    .locals 4

    .line 1
    iget-object v0, p0, Lanjc;->a:Lanoq;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanjc;->b:I

    .line 8
    .line 9
    new-instance v2, Laniy;

    .line 10
    .line 11
    iget p0, p0, Lanjc;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Laniy;-><init>(Lanoq;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Laniy;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Laniy;-><init>(Lanoq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lanoq;->y()Lanor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Laffz;->d(Ljava/util/Collection;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p0, Lanph;

    .line 36
    .line 37
    const/16 v3, 0x4150

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lanph;-><init>(Lanok;JI)V

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :goto_0
    return-object v2
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanjc;->a:Lanoq;

    .line 2
    .line 3
    iget v1, p0, Lanjc;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lanoq;->q(IJ)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lanjc;->c:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lanjc;->c:I

    .line 13
    .line 14
    return p2
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanjd;->w(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lanjc;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lanjc;->c:I

    .line 14
    .line 15
    iget-object p2, p0, Lanjc;->a:Lanoq;

    .line 16
    .line 17
    iget p0, p0, Lanjc;->b:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-interface {p2, p0}, Lanoq;->n(I)J

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method public l(II)Lanoq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanjd;->E(I)V

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lanjc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lanjc;-><init>(Lanoq;II)V

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
    invoke-static {v0, p2, p1, v1, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->p(I)Lanor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanjc;->a:Lanoq;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0}, Lanoq;->m(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final n(I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lanjc;->c:I

    .line 9
    .line 10
    iget v0, p0, Lanjc;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lanjc;->a:Lanoq;

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-interface {p0, v0}, Lanoq;->n(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final o(IJ)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanjc;->a:Lanoq;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2, p3}, Lanoq;->o(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public p(I)Lanor;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanjc;->a:Lanoq;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lanjb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lanjb;-><init>(Lanjc;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lanjc;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    new-instance v1, Lanja;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lanoq;->p(I)Lanor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Lanja;-><init>(Lanjc;Lanor;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method

.method public final q(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lanjc;->a:Lanoq;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v1, v0, p2, p3}, Lanoq;->q(IJ)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lanjc;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lanjc;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final r(I[JII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lanjc;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanjc;->a:Lanoq;

    .line 13
    .line 14
    iget p0, p0, Lanjc;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    invoke-interface {v0, p0, p2, p3, p4}, Lanoq;->r(I[JII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanjc;->size()I

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

.method public final s(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanjd;->E(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lanjc;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lanjc;->a:Lanoq;

    .line 10
    .line 11
    add-int v2, v0, p1

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-interface {v1, v2, v0}, Lanoq;->s(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lanjc;->c:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, p0, Lanjc;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lanjc;->c:I

    .line 2
    .line 3
    iget p0, p0, Lanjc;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laniw;->b()Lanpb;

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
    invoke-virtual {p0, p1, p2}, Lanjd;->l(II)Lanoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(ILannz;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lannz;->a()Lanok;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lanok;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-interface {p2}, Lanok;->hasNext()Z

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
    invoke-interface {p2}, Lanok;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p1, v2, v3}, Lanjd;->q(IJ)V

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

.method public final u(I[JI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanjd;->E(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanjc;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanjc;->a:Lanoq;

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, p2, p3}, Lanoq;->u(I[JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
