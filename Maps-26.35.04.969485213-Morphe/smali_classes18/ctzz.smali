.class public abstract Lctzz;
.super Lctzy;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcuab;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctzy;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0}, Lcqug;->r(Lctzx;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqug;->n(Lcuab;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0}, Lcqug;->C(Lctzj;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctzz;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lctzz;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lctzz;->b:I

    .line 12
    .line 13
    iput v0, p0, Lctzz;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lctzz;->k(I)S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqug;->o(Lcuab;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(S)V
    .locals 2

    .line 1
    iget v0, p0, Lctzz;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lctzz;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lctzz;->l(IS)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lctzz;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqug;->q(Lcuab;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lctzz;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(S)V
    .locals 2

    .line 1
    iget v0, p0, Lctzz;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lctzz;->n(IS)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method protected abstract l(IS)V
.end method

.method protected abstract n(IS)V
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcuab;->a()Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lctzz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcuab;->c()Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lctzz;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqug;->p(Lcuab;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
