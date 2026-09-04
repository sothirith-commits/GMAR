.class public final Lcazv;
.super Lcayo;
.source "PG"


# instance fields
.field a:Lcbgk;

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcayo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcazv;->b:Z

    new-instance v0, Lcbgk;

    invoke-direct {v0, p1}, Lcbgk;-><init>(I)V

    iput-object v0, p0, Lcazv;->a:Lcbgk;

    return-void
.end method


# virtual methods
.method public final a()Lcazy;
    .locals 1

    iget-object v0, p0, Lcazv;->a:Lcbgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcbgk;->c:I

    if-nez v0, :cond_0

    sget-object p0, Lcbhg;->a:Lcbhg;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcazv;->b:Z

    new-instance v0, Lcbhg;

    iget-object p0, p0, Lcazv;->a:Lcbgk;

    invoke-direct {v0, p0}, Lcbhg;-><init>(Lcbgk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lcazv;->a:Lcbgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcbfv;

    if-eqz v1, :cond_4

    check-cast p1, Lcbfv;

    instance-of v1, p1, Lcbhg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcbhg;

    iget-object v1, v1, Lcbhg;->b:Lcbgk;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcaup;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcaup;

    iget-object v1, v1, Lcaup;->a:Lcbgk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget p1, v0, Lcbgk;->c:I

    iget v2, v1, Lcbgk;->c:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcbgk;->l(I)V

    invoke-virtual {v1}, Lcbgk;->a()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v1, p1}, Lcbgk;->j(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcbgk;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcazv;->d(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcbgk;->e(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcbfv;->m()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcazv;->a:Lcbgk;

    iget v2, v1, Lcbgk;->c:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcbgk;->l(I)V

    invoke-interface {p1}, Lcbfv;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    invoke-interface {v0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcazv;->d(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Lcayo;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcazv;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcazv;->a:Lcbgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcazv;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcbgk;

    invoke-direct {v1, v0}, Lcbgk;-><init>(Lcbgk;)V

    iput-object v1, p0, Lcazv;->a:Lcbgk;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcazv;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcazv;->a:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcbgk;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic g()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcazv;->a()Lcazy;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcazv;->d(Ljava/lang/Object;I)V

    return-void
.end method
