.class final Lcxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxte;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcxsk;


# direct methods
.method public constructor <init>(Lcxsk;I)V
    .locals 0

    iput p2, p0, Lcxsf;->c:I

    iput-object p1, p0, Lcxsf;->d:Lcxsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxsf;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxsf;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lcxzn;->M(Lcxta;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->I(Lcxte;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcxsy;)V
    .locals 4

    iget-object v0, p0, Lcxsf;->d:Lcxsk;

    iget-object v1, v0, Lcxsk;->a:[S

    :goto_0
    iget v2, p0, Lcxsf;->a:I

    iget v3, v0, Lcxsk;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxsf;->a:I

    iput v2, p0, Lcxsf;->b:I

    aget-short v2, v1, v2

    invoke-interface {p1, v2}, Lcxsy;->d(S)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Lcvyq;->s(Lcxsm;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final d()S
    .locals 3

    invoke-virtual {p0}, Lcxsf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxsf;->d:Lcxsk;

    iget-object v0, v0, Lcxsk;->a:[S

    iget v1, p0, Lcxsf;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxsf;->a:I

    iput v1, p0, Lcxsf;->b:I

    aget-short p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()S
    .locals 2

    invoke-virtual {p0}, Lcxsf;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxsf;->d:Lcxsk;

    iget-object v0, v0, Lcxsk;->a:[S

    iget v1, p0, Lcxsf;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxsf;->a:I

    iput v1, p0, Lcxsf;->b:I

    aget-short p0, v0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->J(Lcxte;Ljava/lang/Short;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxsy;

    invoke-virtual {p0, p1}, Lcxsf;->b(Lcxsy;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->O(Lcxta;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget v0, p0, Lcxsf;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcxsf;->a:I

    iget-object v1, p0, Lcxsf;->d:Lcxsk;

    invoke-virtual {v1, v0, p1}, Lcxsd;->o(IS)V

    const/4 p1, -0x1

    iput p1, p0, Lcxsf;->b:I

    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->L(Lcxte;Ljava/lang/Short;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcxsf;->d:Lcxsk;

    iget p0, p0, Lcxsf;->a:I

    iget v0, v0, Lcxsk;->b:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxsf;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(S)V
    .locals 2

    iget v0, p0, Lcxsf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcxsf;->d:Lcxsk;

    invoke-virtual {p0, v0, p1}, Lcxsd;->n(IS)S

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->G(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxsf;->a:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->H(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxsf;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcxsf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcxsf;->d:Lcxsk;

    invoke-virtual {v2, v0}, Lcxsd;->m(I)S

    iget v0, p0, Lcxsf;->b:I

    iget v2, p0, Lcxsf;->a:I

    if-ge v0, v2, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcxsf;->a:I

    :cond_0
    iput v1, p0, Lcxsf;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->K(Lcxte;Ljava/lang/Object;)V

    return-void
.end method
