.class public final Lcpiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcqwm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqwm;

    return-object p0
.end method

.method public static final b(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqwm;

    sget-object v0, Lcqwm;->a:Lcqwm;

    iget v0, p2, Lcqwm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcqwm;->b:I

    iput-wide p0, p2, Lcqwm;->c:J

    return-void
.end method

.method public static synthetic c(JJ)J
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sub-long p2, p0, p2

    xor-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int p0, v0, v1

    if-eqz p0, :cond_2

    return-wide p2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
