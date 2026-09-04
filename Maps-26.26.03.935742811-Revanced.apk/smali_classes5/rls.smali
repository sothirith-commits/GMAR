.class final Lrls;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrq;

    sget-object p0, Lcckf;->a:Lcckf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lchrq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcckf;->b:I

    iput-object v0, v1, Lcckf;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lchrq;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcckf;->b:I

    iput-object v0, v1, Lcckf;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lchrq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcckf;->b:I

    iput-object v0, v1, Lcckf;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lrmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchrq;->f:I

    invoke-static {v1}, Lchrn;->a(I)Lchrn;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lchrn;->a:Lchrn;

    :cond_3
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckc;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    iget v0, v0, Lcckc;->e:I

    iput v0, v1, Lcckf;->f:I

    iget v0, v1, Lcckf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcckf;->b:I

    :cond_4
    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    new-instance v0, Lrmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchrq;->g:I

    invoke-static {v1}, Lchro;->a(I)Lchro;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lchro;->a:Lchro;

    :cond_5
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckf;

    iget v0, v0, Lcckd;->e:I

    iput v0, v1, Lcckf;->g:I

    iget v0, v1, Lcckf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcckf;->b:I

    :cond_6
    iget v0, p1, Lchrq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    new-instance v0, Lrmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lchrq;->h:I

    invoke-static {p1}, Lchrp;->a(I)Lchrp;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lchrp;->a:Lchrp;

    :cond_7
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccke;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckf;

    iget p1, p1, Lccke;->e:I

    iput p1, v0, Lcckf;->h:I

    iget p1, v0, Lcckf;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcckf;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckf;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcckf;

    sget-object p0, Lchrq;->a:Lchrq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcckf;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrq;->b:I

    iput-object v0, v1, Lchrq;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcckf;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrq;->b:I

    iput-object v0, v1, Lchrq;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcckf;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrq;->b:I

    iput-object v0, v1, Lchrq;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lrmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcckf;->f:I

    invoke-static {v1}, Lcckc;->a(I)Lcckc;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcckc;->a:Lcckc;

    :cond_3
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrq;

    iget v0, v0, Lchrn;->e:I

    iput v0, v1, Lchrq;->f:I

    iget v0, v1, Lchrq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lchrq;->b:I

    :cond_4
    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    new-instance v0, Lrmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcckf;->g:I

    invoke-static {v1}, Lcckd;->a(I)Lcckd;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcckd;->a:Lcckd;

    :cond_5
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchro;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrq;

    iget v0, v0, Lchro;->e:I

    iput v0, v1, Lchrq;->g:I

    iget v0, v1, Lchrq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lchrq;->b:I

    :cond_6
    iget v0, p1, Lcckf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    new-instance v0, Lrmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcckf;->h:I

    invoke-static {p1}, Lccke;->a(I)Lccke;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lccke;->a:Lccke;

    :cond_7
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchrp;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrq;

    iget p1, p1, Lchrp;->e:I

    iput p1, v0, Lchrq;->h:I

    iget p1, v0, Lchrq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lchrq;->b:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrq;

    return-object p0
.end method
