.class final Lcjzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lckaz;


# instance fields
.field final synthetic a:Lcjzz;

.field private final b:Lckaz;


# direct methods
.method public constructor <init>(Lcjzz;Lckaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjzx;->a:Lcjzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcjzx;->b:Lckaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-static {p0}, Lcihx;->h(Lckav;)Ljava/lang/Short;

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
    invoke-static {p0, p1}, Lcihx;->d(Lckaz;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lckat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lckav;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lckav;->d()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lckat;->d(S)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-static {p0}, Lchdb;->b(Lckaj;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjzx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 8
    .line 9
    invoke-interface {v0}, Lckaz;->d()S

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

.method public final e()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjzx;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 8
    .line 9
    invoke-interface {v0}, Lckaz;->e()S

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

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->e(Lckaz;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->i(Lckav;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcihx;->j(Lckav;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckaz;->g(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->g(Lckaz;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckaz;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjzx;->a:Lcjzz;

    .line 8
    .line 9
    iget v1, v1, Lcjzz;->c:I

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
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckaz;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjzx;->a:Lcjzz;

    .line 8
    .line 9
    iget v1, v1, Lcjzz;->b:I

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

.method public final i(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckaz;->i(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcihx;->b(Lckaz;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckaz;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjzx;->a:Lcjzz;

    .line 8
    .line 9
    iget v1, v1, Lcjzz;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcihx;->c(Lckaz;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckaz;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcjzx;->a:Lcjzz;

    .line 8
    .line 9
    iget v1, v1, Lcjzz;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzx;->b:Lckaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckaz;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcihx;->f(Lckaz;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
