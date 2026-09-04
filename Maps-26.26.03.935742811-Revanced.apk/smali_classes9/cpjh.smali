.class public final Lcpjh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final synthetic b(Lcqri;)Lcrbf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrbf;

    return-object p0
.end method

.method public static final c(Lcssk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrbf;

    sget-object v0, Lcrbf;->a:Lcrbf;

    iput-object p0, p1, Lcrbf;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, p1, Lcrbf;->c:I

    return-void
.end method
