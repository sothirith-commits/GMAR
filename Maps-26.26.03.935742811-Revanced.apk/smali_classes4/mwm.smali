.class public final Lmwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcjkd;

    sget-object p0, Lconj;->a:Lconj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjkd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcjkd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcjkd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcjkd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->f:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcjkd;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->g:Ljava/lang/String;

    :cond_4
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcjkd;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->h:Ljava/lang/String;

    :cond_5
    iget v0, p1, Lcjkd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcjkd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->i:Ljava/lang/String;

    :cond_6
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcjkd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->j:Ljava/lang/String;

    :cond_7
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcjkd;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->k:Ljava/lang/String;

    :cond_8
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcjkd;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->l:Ljava/lang/String;

    :cond_9
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcjkd;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lconj;->b:I

    iput-object v0, v1, Lconj;->m:Ljava/lang/String;

    :cond_a
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p1, Lcjkd;->n:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lconj;->b:I

    iput v0, v1, Lconj;->n:I

    :cond_b
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p1, Lcjkd;->o:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lconj;

    iget v2, v1, Lconj;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lconj;->b:I

    iput v0, v1, Lconj;->o:I

    :cond_c
    iget v0, p1, Lcjkd;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcjkd;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lconj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lconj;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lconj;->b:I

    iput-object p1, v0, Lconj;->p:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lconj;

    return-object p0
.end method
