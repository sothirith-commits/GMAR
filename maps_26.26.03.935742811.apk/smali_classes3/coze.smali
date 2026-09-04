.class public final Lcoze;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcqbe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqbe;

    return-object p0
.end method

.method public static final c(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqbe;

    sget-object v0, Lcqbe;->a:Lcqbe;

    iget v0, p0, Lcqbe;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcqbe;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqbe;->n:Z

    return-void
.end method
