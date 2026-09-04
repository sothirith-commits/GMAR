.class public final Lcpjf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcrac;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrac;

    return-object p0
.end method

.method public static final b(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrac;

    sget-object v0, Lcrac;->a:Lcrac;

    iget v0, p2, Lcrac;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcrac;->b:I

    iput-wide p0, p2, Lcrac;->c:D

    return-void
.end method

.method public static final c(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrac;

    sget-object v0, Lcrac;->a:Lcrac;

    iget v0, p2, Lcrac;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcrac;->b:I

    iput-wide p0, p2, Lcrac;->d:D

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lcrab;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrab;

    return-object p0
.end method

.method public static final e(Lcqyt;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    sget-object v0, Lcrab;->a:Lcrab;

    iput-object p0, p1, Lcrab;->c:Lcqyt;

    iget p0, p1, Lcrab;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcrab;->b:I

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    sget-object v0, Lcrab;->a:Lcrab;

    iget v0, p1, Lcrab;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcrab;->b:I

    iput-object p0, p1, Lcrab;->e:Ljava/lang/String;

    return-void
.end method

.method public static final g(Lcrac;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    sget-object v0, Lcrab;->a:Lcrab;

    iput-object p0, p1, Lcrab;->d:Lcrac;

    iget p0, p1, Lcrab;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcrab;->b:I

    return-void
.end method

.method public static final h(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    sget-object v0, Lcrab;->a:Lcrab;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcrab;->f:I

    iget p0, p1, Lcrab;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcrab;->b:I

    return-void
.end method
