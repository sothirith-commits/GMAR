.class public final Lcoyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpvr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvr;

    return-object p0
.end method

.method public static final b(Lcpvq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvr;

    sget-object v0, Lcpvr;->a:Lcpvr;

    iput-object p0, p1, Lcpvr;->e:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcpvr;->d:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcpvm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvm;

    return-object p0
.end method
