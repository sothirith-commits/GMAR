.class public final Lcpja;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcqxg;)Lcqwm;
    .locals 1

    check-cast p0, Lcqxf;

    iget v0, p0, Lcqxf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcqxf;->c:Lcqwm;

    if-nez p0, :cond_0

    sget-object p0, Lcqwm;->a:Lcqwm;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcqrk;)Lcqxf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqxf;

    return-object p0
.end method

.method public static final c(Lcqwm;Lcqrk;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcqxf;

    sget-object v0, Lcqxf;->a:Lcqxf;

    iput-object p0, p1, Lcqxf;->c:Lcqwm;

    iget p0, p1, Lcqxf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcqxf;->b:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqrk;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcqxf;

    sget-object v0, Lcqxf;->a:Lcqxf;

    iget v0, p1, Lcqxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcqxf;->b:I

    iput-object p0, p1, Lcqxf;->d:Ljava/lang/String;

    return-void
.end method
