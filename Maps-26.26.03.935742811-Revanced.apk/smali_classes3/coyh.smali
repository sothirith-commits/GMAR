.class public final Lcoyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpvw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvw;

    return-object p0
.end method

.method public static final b(Lcpwd;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvw;

    sget-object v0, Lcpvw;->a:Lcpvw;

    iput-object p0, p1, Lcpvw;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lcpvw;->b:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcpvq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvq;

    return-object p0
.end method

.method public static final d(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvq;

    sget-object v0, Lcpvq;->a:Lcpvq;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcpvq;->e:I

    iget p0, p1, Lcpvq;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcpvq;->b:I

    return-void
.end method

.method public static final e(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvq;

    sget-object v0, Lcpvq;->a:Lcpvq;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcpvq;->c:I

    iget p0, p1, Lcpvq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcpvq;->b:I

    return-void
.end method
