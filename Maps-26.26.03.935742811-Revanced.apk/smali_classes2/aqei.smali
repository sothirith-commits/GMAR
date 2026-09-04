.class public final Laqei;
.super Lapyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->o:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyt;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final A(Lazus;)Lcjnd;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcjnd;->a:Lcjnd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getCommuteNotificationParameters()Lcjnw;

    move-result-object v0

    iget v0, v0, Lcjnw;->b:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v1, Lcjpe;->b:Lcjpe;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcjpe;->c:Lcjpe;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjnd;

    iget v1, v0, Lcjnd;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcjnd;->b:I

    iput-boolean v2, v0, Lcjnd;->c:Z

    :cond_2
    invoke-interface {p1}, Lazus;->getCommuteNotificationParameters()Lcjnw;

    move-result-object p1

    iget p1, p1, Lcjnw;->b:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_3
    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjnd;

    iget v0, p1, Lcjnd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcjnd;->b:I

    iput-boolean v2, p1, Lcjnd;->d:Z

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjnd;

    return-object p0
.end method

.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dT:Lccdk;

    sget-object v0, Lccde;->q:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
