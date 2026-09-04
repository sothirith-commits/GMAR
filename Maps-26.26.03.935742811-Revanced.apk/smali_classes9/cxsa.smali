.class final Lcxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxte;


# instance fields
.field final synthetic a:Lcxsc;

.field private final b:Lcxte;


# direct methods
.method public constructor <init>(Lcxsc;Lcxte;)V
    .locals 0

    iput-object p1, p0, Lcxsa;->a:Lcxsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxsa;->b:Lcxte;

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

.method public final synthetic b(Lcxsy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Lcxta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxta;->d()S

    move-result v0

    invoke-interface {p1, v0}, Lcxsy;->d(S)V

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
    .locals 1

    invoke-virtual {p0}, Lcxsa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {p0}, Lcxte;->d()S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()S
    .locals 1

    invoke-virtual {p0}, Lcxsa;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {p0}, Lcxte;->e()S

    move-result p0

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

    invoke-static {p0, p1}, Lcxzn;->N(Lcxta;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->O(Lcxta;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 0

    iget-object p0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {p0, p1}, Lcxte;->g(S)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->L(Lcxte;Ljava/lang/Short;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {v0}, Lcxte;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcxsa;->a:Lcxsc;

    iget p0, p0, Lcxsc;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {v0}, Lcxte;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcxsa;->a:Lcxsc;

    iget p0, p0, Lcxsc;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(S)V
    .locals 0

    iget-object p0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {p0, p1}, Lcxte;->i(S)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->G(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {v0}, Lcxte;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcxsa;->a:Lcxsc;

    iget p0, p0, Lcxsc;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzn;->H(Lcxte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {v0}, Lcxte;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcxsa;->a:Lcxsc;

    iget p0, p0, Lcxsc;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcxsa;->b:Lcxte;

    invoke-interface {p0}, Lcxte;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->K(Lcxte;Ljava/lang/Object;)V

    return-void
.end method
