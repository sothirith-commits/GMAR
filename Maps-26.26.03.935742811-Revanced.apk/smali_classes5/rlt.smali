.class final Lrlt;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lchrr;

    sget-object p0, Lcckg;->a:Lcckg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lchrr;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->c:Z

    :cond_0
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lchrr;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->d:Z

    :cond_1
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lchrr;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->e:Z

    :cond_2
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lchrr;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->f:Z

    :cond_3
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lchrr;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->g:Z

    :cond_4
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lchrr;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcckg;->b:I

    iput-boolean v0, v1, Lcckg;->h:Z

    :cond_5
    iget v0, p1, Lchrr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p1, Lchrr;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckg;

    iget v2, v1, Lcckg;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcckg;->b:I

    iput v0, v1, Lcckg;->i:I

    :cond_6
    iget v0, p1, Lchrr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget p1, p1, Lchrr;->j:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckg;

    iget v1, v0, Lcckg;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcckg;->b:I

    iput p1, v0, Lcckg;->j:I

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckg;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcckg;

    sget-object p0, Lchrr;->a:Lchrr;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcckg;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->c:Z

    :cond_0
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcckg;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->d:Z

    :cond_1
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcckg;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->e:Z

    :cond_2
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcckg;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->f:Z

    :cond_3
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcckg;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->g:Z

    :cond_4
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcckg;->h:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lchrr;->b:I

    iput-boolean v0, v1, Lchrr;->h:Z

    :cond_5
    iget v0, p1, Lcckg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p1, Lcckg;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchrr;

    iget v2, v1, Lchrr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lchrr;->b:I

    iput v0, v1, Lchrr;->i:I

    :cond_6
    iget v0, p1, Lcckg;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget p1, p1, Lcckg;->j:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchrr;

    iget v1, v0, Lchrr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lchrr;->b:I

    iput p1, v0, Lchrr;->j:I

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchrr;

    return-object p0
.end method
