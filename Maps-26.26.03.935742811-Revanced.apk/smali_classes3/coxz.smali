.class public final Lcoxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpvb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvb;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvb;

    sget-object v0, Lcpvb;->a:Lcpvb;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcpvb;->c:I

    iget p0, p1, Lcpvb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcpvb;->b:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcpob;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpob;

    invoke-direct {v0, p0}, Lcpob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
