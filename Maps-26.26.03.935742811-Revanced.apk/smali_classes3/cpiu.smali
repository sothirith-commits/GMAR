.class public final Lcpiu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcqjd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqjd;

    return-object p0
.end method

.method public static final b(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqjd;

    sget-object v0, Lcqjd;->a:Lcqjd;

    const/4 v0, 0x2

    iput v0, p0, Lcqjd;->c:I

    iget v0, p0, Lcqjd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqjd;->b:I

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcqir;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqir;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqir;

    sget-object v0, Lcqir;->a:Lcqir;

    iget v0, p1, Lcqir;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcqir;->b:I

    iput-object p0, p1, Lcqir;->c:Ljava/lang/String;

    return-void
.end method
