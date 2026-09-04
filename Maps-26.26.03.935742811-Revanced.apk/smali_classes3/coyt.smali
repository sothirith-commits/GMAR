.class public final Lcoyt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpxt;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxt;

    return-object p0
.end method

.method public static final b(Lcpxr;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxt;

    sget-object v0, Lcpxt;->a:Lcpxt;

    iget p0, p0, Lcpxr;->d:I

    iput p0, p1, Lcpxt;->f:I

    iget p0, p1, Lcpxt;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcpxt;->b:I

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxt;

    sget-object v0, Lcpxt;->a:Lcpxt;

    iget v0, p1, Lcpxt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpxt;->b:I

    iput-object p0, p1, Lcpxt;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxt;

    sget-object v0, Lcpxt;->a:Lcpxt;

    iget v0, p1, Lcpxt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcpxt;->b:I

    iput-object p0, p1, Lcpxt;->d:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lcpxs;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxt;

    sget-object v0, Lcpxt;->a:Lcpxt;

    iget p0, p0, Lcpxs;->h:I

    iput p0, p1, Lcpxt;->e:I

    iget p0, p1, Lcpxt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcpxt;->b:I

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcpxv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxv;

    return-object p0
.end method

.method public static final g(Lcpxu;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxv;

    sget-object v0, Lcpxv;->a:Lcpxv;

    iget p0, p0, Lcpxu;->d:I

    iput p0, p1, Lcpxv;->d:I

    iget p0, p1, Lcpxv;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcpxv;->b:I

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxv;

    sget-object v0, Lcpxv;->a:Lcpxv;

    iget v0, p1, Lcpxv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpxv;->b:I

    iput-object p0, p1, Lcpxv;->c:Ljava/lang/String;

    return-void
.end method
