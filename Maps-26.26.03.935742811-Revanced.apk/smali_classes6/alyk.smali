.class abstract Lalyk;
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
    .locals 4

    check-cast p1, Lamgj;

    invoke-static {}, Lalzg;->a()Lalzc;

    move-result-object v0

    iget v1, p1, Lamgj;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lalzd;->a:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget v3, p1, Lamgj;->c:I

    invoke-static {v3}, Lamgi;->a(I)Lamgi;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lamgi;->a:Lamgi;

    :cond_0
    invoke-virtual {v1, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzf;

    invoke-virtual {v0, v1}, Lalzc;->f(Lalzf;)V

    :cond_1
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lalzd;->b:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget v3, p1, Lamgj;->d:I

    invoke-static {v3}, Lamgh;->a(I)Lamgh;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lamgh;->a:Lamgh;

    :cond_2
    invoke-virtual {v1, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalze;

    invoke-virtual {v0, v1}, Lalzc;->e(Lalze;)V

    :cond_3
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lalzd;->b:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget v3, p1, Lamgj;->e:I

    invoke-static {v3}, Lamgh;->a(I)Lamgh;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lamgh;->a:Lamgh;

    :cond_4
    invoke-virtual {v1, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalze;

    invoke-virtual {v0, v1}, Lalzc;->d(Lalze;)V

    :cond_5
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v0}, Lalyk;->d(Lamgj;Lalzc;)V

    :cond_6
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    sget-object v1, Lalzd;->c:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    iget-object v3, p1, Lamgj;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    iput-object v1, v0, Lalzc;->b:Lj$/time/ZoneId;

    :cond_7
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lalyk;->c(Lamgj;Lalzc;)V

    :cond_8
    iget v1, p1, Lamgj;->b:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_9

    iget-object v3, p1, Lamgj;->i:Ljava/lang/String;

    iput-object v3, v0, Lalzc;->d:Ljava/lang/String;

    :cond_9
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_a

    iget-object v3, p1, Lamgj;->j:Ljava/lang/String;

    iput-object v3, v0, Lalzc;->e:Ljava/lang/String;

    :cond_a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    iget-object v1, p1, Lamgj;->k:Ljava/lang/String;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lalzc;->f:Lcapl;

    :cond_b
    iget v1, p1, Lamgj;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p1, Lamgj;->l:I

    invoke-virtual {v0, v1}, Lalzc;->b(I)V

    :cond_c
    iget v1, p1, Lamgj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    iget-boolean v1, p1, Lamgj;->m:Z

    invoke-virtual {v0, v1}, Lalzc;->c(Z)V

    :cond_d
    iget v1, p1, Lamgj;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v0}, Lalyk;->e(Lamgj;Lalzc;)V

    :cond_e
    iget p0, p1, Lamgj;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_10

    iget p0, p1, Lamgj;->o:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move v2, p0

    :goto_0
    iput v2, v0, Lalzc;->h:I

    :cond_10
    invoke-virtual {v0}, Lalzc;->a()Lalzg;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lalzg;

    sget-object v0, Lamgj;->a:Lamgj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lalzd;->a:Lcaom;

    invoke-virtual {p1}, Lalzg;->j()Lalzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    iget v1, v1, Lamgi;->i:I

    iput v1, v2, Lamgj;->c:I

    iget v1, v2, Lamgj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamgj;->b:I

    invoke-virtual {p1}, Lalzg;->t()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lalzg;->t()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    iput v3, v2, Lamgj;->o:I

    iget v1, v2, Lamgj;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lamgj;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lalzd;->b:Lcaom;

    invoke-virtual {p1}, Lalzg;->i()Lalze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamgj;

    iget v2, v2, Lamgh;->d:I

    iput v2, v3, Lamgj;->d:I

    iget v2, v3, Lamgj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lamgj;->b:I

    invoke-virtual {p1}, Lalzg;->h()Lalze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    iget v1, v1, Lamgh;->d:I

    iput v1, v2, Lamgj;->e:I

    iget v1, v2, Lamgj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lamgj;->b:I

    invoke-virtual {p1}, Lalzg;->m()Lj$/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lalyk;->g(Lalzg;Lcqri;)V

    :cond_2
    invoke-virtual {p1}, Lalzg;->o()Lj$/time/ZoneId;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lalzd;->c:Lcaom;

    invoke-virtual {p1}, Lalzg;->o()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamgj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lamgj;->b:I

    iput-object v1, v2, Lamgj;->g:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lalyk;->f(Lalzg;Lcqri;)V

    :cond_4
    invoke-virtual {p1}, Lalzg;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lalzg;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamgj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lamgj;->b:I

    iput-object v1, v2, Lamgj;->i:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lalzg;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lalzg;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamgj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lamgj;->b:I

    iput-object v1, v2, Lamgj;->j:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lalzg;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lalzg;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lalzg;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    iget v3, v2, Lamgj;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lamgj;->b:I

    iput-object v1, v2, Lamgj;->k:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lalzg;->f()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    iget v3, v2, Lamgj;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lamgj;->b:I

    iput v1, v2, Lamgj;->l:I

    invoke-virtual {p1}, Lalzg;->r()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamgj;

    iget v3, v2, Lamgj;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lamgj;->b:I

    iput-boolean v1, v2, Lamgj;->m:Z

    invoke-virtual {p1}, Lalzg;->k()Lazzh;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v0}, Lalyk;->h(Lalzg;Lcqri;)V

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lamgj;

    return-object p0
.end method

.method public abstract c(Lamgj;Lalzc;)V
.end method

.method public abstract d(Lamgj;Lalzc;)V
.end method

.method public abstract e(Lamgj;Lalzc;)V
.end method

.method public abstract f(Lalzg;Lcqri;)V
.end method

.method public abstract g(Lalzg;Lcqri;)V
.end method

.method public abstract h(Lalzg;Lcqri;)V
.end method
