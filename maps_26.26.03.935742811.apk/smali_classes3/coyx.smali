.class public final Lcoyx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpyc;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpyc;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcpob;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpob;

    invoke-direct {v0, p0}, Lcpob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
