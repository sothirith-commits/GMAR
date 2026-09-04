.class final Lrlw;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrv;

    sget-object p0, Lcckk;->a:Lcckk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lchrv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcckk;->b:I

    iput-object v0, v1, Lcckk;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lchrv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lchrv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcckk;->b:I

    iput-object v0, v1, Lcckk;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lchrv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lchrv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcckk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcckk;->b:I

    iput-object v0, v1, Lcckk;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lchrv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lchrv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcckk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcckk;->b:I

    iput-object p1, v0, Lcckk;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckk;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcckk;

    sget-object p0, Lchrv;->a:Lchrv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcckk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrv;->b:I

    iput-object v0, v1, Lchrv;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcckk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcckk;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrv;->b:I

    iput-object v0, v1, Lchrv;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcckk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcckk;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchrv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrv;->b:I

    iput-object v0, v1, Lchrv;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcckk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcckk;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lchrv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lchrv;->b:I

    iput-object p1, v0, Lchrv;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrv;

    return-object p0
.end method
