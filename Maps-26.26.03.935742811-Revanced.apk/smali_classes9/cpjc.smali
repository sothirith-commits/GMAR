.class public final Lcpjc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcqzb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqzb;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzb;

    sget-object v0, Lcqzb;->a:Lcqzb;

    iget v0, p1, Lcqzb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcqzb;->b:I

    iput p0, p1, Lcqzb;->d:I

    return-void
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzb;

    sget-object v0, Lcqzb;->a:Lcqzb;

    iget v0, p1, Lcqzb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcqzb;->b:I

    iput p0, p1, Lcqzb;->c:I

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lcqyo;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqyo;

    return-object p0
.end method
