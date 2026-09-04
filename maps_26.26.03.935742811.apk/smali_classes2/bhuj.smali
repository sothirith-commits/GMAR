.class public final Lbhuj;
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
    .locals 2

    check-cast p1, Lcgeb;

    sget-object p0, Lcfre;->a:Lcfre;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgeb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lasyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lcgeb;->c:I

    invoke-static {v1}, Lcgea;->a(I)Lcgea;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgea;->a:Lcgea;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfrd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfre;

    iget v0, v0, Lcfrd;->p:I

    iput v0, v1, Lcfre;->c:I

    iget v0, v1, Lcfre;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcfre;->b:I

    :cond_1
    iget v0, p1, Lcgeb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcfre;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcfre;->b:I

    iput-object p1, v0, Lcfre;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfre;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcfre;

    sget-object p0, Lcgeb;->a:Lcgeb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcfre;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lasyv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcfre;->c:I

    invoke-static {v1}, Lcfrd;->a(I)Lcfrd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcfrd;->a:Lcfrd;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgea;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    iget v0, v0, Lcgea;->p:I

    iput v0, v1, Lcgeb;->c:I

    iget v0, v1, Lcgeb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgeb;->b:I

    :cond_1
    iget v0, p1, Lcfre;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcfre;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgeb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcgeb;->b:I

    iput-object p1, v0, Lcgeb;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeb;

    return-object p0
.end method
