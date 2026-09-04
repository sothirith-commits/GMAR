.class Lbsag;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcgwx;

    sget-object p0, Lcqeb;->a:Lcqeb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgwx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbsae;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lcgwx;->c:I

    invoke-static {v1}, Lcgwv;->a(I)Lcgwv;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgwv;->a:Lcgwv;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqdz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqeb;

    iget v0, v0, Lcqdz;->d:I

    iput v0, v1, Lcqeb;->c:I

    iget v0, v1, Lcqeb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcqeb;->b:I

    :cond_1
    iget v0, p1, Lcgwx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lbsae;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lcgwx;->d:I

    invoke-static {p1}, Lcgww;->a(I)Lcgww;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcgww;->a:Lcgww;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqea;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqeb;

    iget p1, p1, Lcqea;->d:I

    iput p1, v0, Lcqeb;->d:I

    iget p1, v0, Lcqeb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcqeb;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqeb;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcqeb;

    sget-object p0, Lcgwx;->a:Lcgwx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqeb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbsae;->a:Lcaom;

    iget v1, p1, Lcqeb;->c:I

    invoke-static {v1}, Lcqdz;->a(I)Lcqdz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcqdz;->a:Lcqdz;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgwv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgwx;

    iget v0, v0, Lcgwv;->d:I

    iput v0, v1, Lcgwx;->c:I

    iget v0, v1, Lcgwx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgwx;->b:I

    :cond_1
    iget v0, p1, Lcqeb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lbsae;->b:Lcaom;

    iget p1, p1, Lcqeb;->d:I

    invoke-static {p1}, Lcqea;->a(I)Lcqea;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcqea;->a:Lcqea;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgww;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgwx;

    iget p1, p1, Lcgww;->d:I

    iput p1, v0, Lcgwx;->d:I

    iget p1, v0, Lcgwx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcgwx;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgwx;

    return-object p0
.end method
