.class final Lcawb;
.super Lcavz;
.source "PG"


# instance fields
.field private transient c:[I

.field private transient d:[I

.field private transient e:I

.field private transient f:I


# direct methods
.method private final n(I)I
    .locals 0

    invoke-direct {p0}, Lcawb;->p()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final o(II)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcawb;->e:I

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcawb;->q()[I

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aput v2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcawb;->f:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcawb;->p()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, p2

    return-void
.end method

.method private final p()[I
    .locals 0

    iget-object p0, p0, Lcawb;->c:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final q()[I
    .locals 0

    iget-object p0, p0, Lcawb;->d:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    invoke-virtual {p0}, Lcavz;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    invoke-super {p0}, Lcavz;->b()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcawb;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcawb;->d:[I

    return v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcawb;->e:I

    return p0
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcawb;->e:I

    iput v0, p0, Lcawb;->f:I

    iget-object v0, p0, Lcawb;->c:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcawb;->d:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcavz;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcawb;->d:[I

    invoke-virtual {p0}, Lcavz;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcavz;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    invoke-direct {p0}, Lcawb;->q()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcavz;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcawb;->c:[I

    iput-object v1, p0, Lcawb;->d:[I

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    invoke-super {p0, p1}, Lcavz;->i(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcawb;->e:I

    iput p1, p0, Lcawb;->f:I

    return-void
.end method

.method public final j(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcavz;->j(ILjava/lang/Object;II)V

    iget p2, p0, Lcawb;->f:I

    invoke-direct {p0, p2, p1}, Lcawb;->o(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcawb;->o(II)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    invoke-virtual {p0}, Lcavz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcavz;->k(II)V

    invoke-direct {p0, p1}, Lcawb;->n(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcavz;->d(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcawb;->o(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcawb;->n(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcawb;->o(II)V

    invoke-virtual {p0, v0}, Lcavz;->d(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcawb;->o(II)V

    :cond_0
    invoke-direct {p0}, Lcawb;->p()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-direct {p0}, Lcawb;->q()[I

    move-result-object p0

    aput p2, p0, v0

    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-super {p0, p1}, Lcavz;->l(I)V

    invoke-direct {p0}, Lcawb;->p()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcawb;->c:[I

    invoke-direct {p0}, Lcawb;->q()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcawb;->d:[I

    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcbno;->F(Ljava/lang/Iterable;[Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lcbno;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
