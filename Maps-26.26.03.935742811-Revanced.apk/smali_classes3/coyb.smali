.class public final Lcoyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpve;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpve;

    return-object p0
.end method

.method public static final b(Lcpuc;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpve;

    sget-object v0, Lcpve;->a:Lcpve;

    iput-object p0, p1, Lcpve;->d:Lcpuc;

    iget p0, p1, Lcpve;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcpve;->b:I

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpve;

    sget-object v0, Lcpve;->a:Lcpve;

    iget v0, p1, Lcpve;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpve;->b:I

    iput-object p0, p1, Lcpve;->e:Ljava/lang/String;

    return-void
.end method

.method public static final d(ILcqri;)V
    .locals 0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpve;

    sget-object p1, Lcpve;->a:Lcpve;

    const/4 p1, 0x3

    iput p1, p0, Lcpve;->c:I

    iget p1, p0, Lcpve;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcpve;->b:I

    return-void
.end method

.method public static final synthetic e(Lcqri;)Lcpmq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpmq;

    invoke-direct {v0, p0}, Lcpmq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
