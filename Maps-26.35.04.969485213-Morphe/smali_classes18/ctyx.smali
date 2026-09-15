.class final Lctyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcuab;


# instance fields
.field final synthetic a:Lctyz;

.field private final b:Lcuab;


# direct methods
.method public constructor <init>(Lctyz;Lcuab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctyx;->a:Lctyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lctyx;->b:Lcuab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final synthetic b(Lctzv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lctzx;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lctzx;->d()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lctzv;->c(S)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctyx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lctyx;->b:Lcuab;

    .line 8
    .line 9
    invoke-interface {p0}, Lcuab;->d()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctyx;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lctyx;->b:Lcuab;

    .line 8
    .line 9
    invoke-interface {p0}, Lcuab;->e()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqug;->s(Lctzx;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcqug;->t(Lctzx;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuab;->g(S)V

    .line 4
    .line 5
    .line 6
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuab;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lctyx;->a:Lctyz;

    .line 8
    .line 9
    iget p0, p0, Lctyz;->c:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuab;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lctyx;->a:Lctyz;

    .line 8
    .line 9
    iget p0, p0, Lctyz;->b:I

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcuab;->i(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
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

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuab;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lctyx;->a:Lctyz;

    .line 8
    .line 9
    iget p0, p0, Lctyz;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
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

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuab;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lctyx;->a:Lctyz;

    .line 8
    .line 9
    iget p0, p0, Lctyz;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctyx;->b:Lcuab;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuab;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
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
