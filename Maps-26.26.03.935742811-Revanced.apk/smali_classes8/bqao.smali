.class Lbqao;
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
    .locals 5

    check-cast p1, Lczak;

    invoke-static {}, Lbqcf;->e()Lbqcd;

    move-result-object p0

    sget-object v0, Lbqbs;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lczak;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lczaj;->e:Lczaj;

    goto :goto_0

    :cond_1
    sget-object v1, Lczaj;->d:Lczaj;

    goto :goto_0

    :cond_2
    sget-object v1, Lczaj;->c:Lczaj;

    goto :goto_0

    :cond_3
    sget-object v1, Lczaj;->b:Lczaj;

    goto :goto_0

    :cond_4
    sget-object v1, Lczaj;->a:Lczaj;

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Lczaj;->f:Lczaj;

    :cond_5
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqce;

    invoke-virtual {p0, v0}, Lbqcd;->c(Lbqce;)V

    iget-object v0, p1, Lczak;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbqcd;->d(Ljava/lang/String;)V

    iget v0, p1, Lczak;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    sget-object v0, Lbqbs;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lczak;->e:Lczbd;

    if-nez v1, :cond_6

    sget-object v1, Lczbd;->a:Lczbd;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqcv;

    invoke-virtual {p0, v0}, Lbqcd;->e(Lbqcv;)V

    :cond_7
    iget v0, p1, Lczak;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    sget-object v0, Lbqbs;->c:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object p1, p1, Lczak;->f:Lczas;

    if-nez p1, :cond_8

    sget-object p1, Lczas;->a:Lczas;

    :cond_8
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqcp;

    invoke-virtual {p0, p1}, Lbqcd;->b(Lbqcp;)V

    :cond_9
    invoke-virtual {p0}, Lbqcd;->a()Lbqcf;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbqcf;

    sget-object p0, Lczak;->a:Lczak;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbqbs;->a:Lcaom;

    invoke-virtual {p1}, Lbqcf;->a()Lbqce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczaj;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczak;

    invoke-virtual {v0}, Lczaj;->getNumber()I

    move-result v0

    iput v0, v1, Lczak;->c:I

    invoke-virtual {p1}, Lbqcf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczak;

    iput-object v0, v1, Lczak;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbqcf;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbqcf;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqbs;->b:Lcaom;

    invoke-virtual {p1}, Lbqcf;->c()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczbd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczak;->e:Lczbd;

    iget v0, v1, Lczak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lczak;->b:I

    :cond_0
    sget-object v0, Lbqbs;->c:Lcaom;

    invoke-virtual {p1}, Lbqcf;->b()Lbqcp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczas;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczak;->f:Lczas;

    iget p1, v0, Lczak;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lczak;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczak;

    return-object p0
.end method
