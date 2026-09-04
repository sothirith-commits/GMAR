.class public final Lcoxx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuw;

    sget-object v0, Lcpuw;->a:Lcpuw;

    iget v0, p2, Lcpuw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcpuw;->b:I

    iput-wide p0, p2, Lcpuw;->i:J

    return-void
.end method

.method public static final b(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpuw;

    sget-object v0, Lcpuw;->a:Lcpuw;

    iget v0, p2, Lcpuw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcpuw;->b:I

    iput-wide p0, p2, Lcpuw;->h:J

    return-void
.end method

.method public static final synthetic c(Lcqri;)Lcpob;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpob;

    invoke-direct {v0, p0}, Lcpob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
