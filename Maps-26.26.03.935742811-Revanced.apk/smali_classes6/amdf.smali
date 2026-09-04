.class final Lamdf;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcgit;

    sget-object p0, Lcojy;->a:Lcojy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgit;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lamde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lcgit;->c:Lcgis;

    if-nez v1, :cond_0

    sget-object v1, Lcgis;->a:Lcgis;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcojx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcojy;->c:Lcojx;

    iget v0, v1, Lcojy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcojy;->b:I

    :cond_1
    iget v0, p1, Lcgit;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcgit;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcojy;

    iget v2, v1, Lcojy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcojy;->b:I

    iput v0, v1, Lcojy;->d:I

    :cond_2
    iget v0, p1, Lcgit;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Lcgit;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojy;

    iget v1, v0, Lcojy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcojy;->b:I

    iput p1, v0, Lcojy;->e:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcojy;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcojy;

    sget-object p0, Lcgit;->a:Lcgit;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcojy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lamde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcojy;->c:Lcojx;

    if-nez v1, :cond_0

    sget-object v1, Lcojx;->a:Lcojx;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgis;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgit;->c:Lcgis;

    iget v0, v1, Lcgit;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgit;->b:I

    :cond_1
    iget v0, p1, Lcojy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcojy;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgit;

    iget v2, v1, Lcgit;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgit;->b:I

    iput v0, v1, Lcgit;->d:I

    :cond_2
    iget v0, p1, Lcojy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Lcojy;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgit;

    iget v1, v0, Lcgit;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcgit;->b:I

    iput p1, v0, Lcgit;->e:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgit;

    return-object p0
.end method
