.class final Lcjbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjdf;


# instance fields
.field final synthetic a:Lcjby;

.field private final b:Lcjdf;


# direct methods
.method public constructor <init>(Lcjby;Lcjdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjbw;->a:Lcjby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcjbw;->b:Lcjdf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->v(Lcjcz;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->s(Lcjdf;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lcjcx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lcjcz;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcjcz;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lcjcx;->c(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjbw;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjdf;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjbw;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjdf;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final synthetic e()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lcell;->l(Lcjcm;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjdf;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->x(Lcjcz;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcerf;->y(Lcjcz;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->r(Lcjdf;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjdf;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdf;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjbw;->a:Lcjby;

    .line 8
    .line 9
    iget v1, v1, Lcjby;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdf;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjbw;->a:Lcjby;

    .line 8
    .line 9
    iget v1, v1, Lcjby;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic i(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->t(Lcjdf;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->p(Lcjdf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdf;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjbw;->a:Lcjby;

    .line 8
    .line 9
    iget v1, v1, Lcjby;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->q(Lcjdf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdf;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjbw;->a:Lcjby;

    .line 8
    .line 9
    iget v1, v1, Lcjby;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjbw;->b:Lcjdf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjdf;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->u(Lcjdf;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
