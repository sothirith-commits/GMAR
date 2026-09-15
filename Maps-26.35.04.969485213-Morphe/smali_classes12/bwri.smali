.class final Lbwri;
.super Lbwrg;
.source "PG"


# instance fields
.field private transient c:[I

.field private transient d:[I

.field private transient e:I

.field private transient f:I


# direct methods
.method private final n(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwri;->p()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method private final o(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lbwri;->e:I

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbwri;->q()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    :goto_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lbwri;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lbwri;->p()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aput p1, p0, p2

    .line 28
    .line 29
    return-void
.end method

.method private final p()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwri;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final q()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwri;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbwrg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lbwri;->c:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lbwri;->d:[I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbwri;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lbwri;->e:I

    .line 10
    .line 11
    iput v0, p0, Lbwri;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lbwri;->c:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbwri;->d:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbwri;->d:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lbwrg;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwri;->q()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Lbwrg;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbwri;->c:[I

    .line 7
    .line 8
    iput-object v1, p0, Lbwri;->d:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbwrg;->i(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lbwri;->e:I

    .line 6
    .line 7
    iput p1, p0, Lbwri;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbwrg;->j(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lbwri;->f:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lbwri;->o(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbwri;->o(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbwrg;->k(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwri;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lbwrg;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lbwri;->o(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbwri;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lbwri;->o(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbwrg;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lbwri;->o(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lbwri;->p()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    aput p2, p1, v0

    .line 43
    .line 44
    invoke-direct {p0}, Lbwri;->q()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput p2, p0, v0

    .line 49
    .line 50
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbwrg;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbwri;->p()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbwri;->c:[I

    .line 13
    .line 14
    invoke-direct {p0}, Lbwri;->q()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbwri;->d:[I

    .line 23
    .line 24
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbvep;->bd(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lbvep;->ba(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
