.class public final Lcoyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpwd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwd;

    return-object p0
.end method

.method public static final b(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpwd;

    sget-object v0, Lcpwd;->a:Lcpwd;

    iget v0, p2, Lcpwd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcpwd;->b:I

    iput-wide p0, p2, Lcpwd;->e:J

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwd;

    sget-object v0, Lcpwd;->a:Lcpwd;

    iget v0, p1, Lcpwd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpwd;->b:I

    iput-object p0, p1, Lcpwd;->f:Ljava/lang/String;

    return-void
.end method

.method public static final d(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpwd;

    sget-object v0, Lcpwd;->a:Lcpwd;

    iget v0, p2, Lcpwd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcpwd;->b:I

    iput-wide p0, p2, Lcpwd;->g:J

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwd;

    sget-object v0, Lcpwd;->a:Lcpwd;

    iget v0, p1, Lcpwd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpwd;->b:I

    iput-object p0, p1, Lcpwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcpvy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpvy;

    return-object p0
.end method

.method public static final g(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpvy;

    sget-object v0, Lcpvy;->a:Lcpvy;

    iget v0, p1, Lcpvy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpvy;->b:I

    iput-object p0, p1, Lcpvy;->c:Lcqqk;

    return-void
.end method

.method public static final h(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpvy;

    sget-object v0, Lcpvy;->a:Lcpvy;

    const/4 v0, 0x1

    iput v0, p0, Lcpvy;->d:I

    iget v0, p0, Lcpvy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcpvy;->b:I

    return-void
.end method
