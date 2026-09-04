.class final Llud;
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
    .locals 3

    check-cast p1, Lcffj;

    sget-object p0, Lcioo;->a:Lcioo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcffj;->c:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->c:F

    :cond_0
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcffj;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->d:F

    :cond_1
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lcffj;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->e:F

    :cond_2
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p1, Lcffj;->f:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->f:F

    :cond_3
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p1, Lcffj;->g:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->g:F

    :cond_4
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p1, Lcffj;->h:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->h:F

    :cond_5
    iget v0, p1, Lcffj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcffj;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcioo;->b:I

    iput-boolean v0, v1, Lcioo;->i:Z

    :cond_6
    iget v0, p1, Lcffj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p1, Lcffj;->j:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->j:F

    :cond_7
    iget v0, p1, Lcffj;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p1, Lcffj;->k:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->k:F

    :cond_8
    iget v0, p1, Lcffj;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p1, Lcffj;->l:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcioo;

    iget v2, v1, Lcioo;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcioo;->b:I

    iput v0, v1, Lcioo;->l:F

    :cond_9
    iget v0, p1, Lcffj;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget p1, p1, Lcffj;->m:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcioo;

    iget v1, v0, Lcioo;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcioo;->b:I

    iput p1, v0, Lcioo;->m:F

    :cond_a
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcioo;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcioo;

    sget-object p0, Lcffj;->a:Lcffj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcioo;->c:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->c:F

    :cond_0
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcioo;->d:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->d:F

    :cond_1
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lcioo;->e:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->e:F

    :cond_2
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p1, Lcioo;->f:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->f:F

    :cond_3
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p1, Lcioo;->g:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->g:F

    :cond_4
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p1, Lcioo;->h:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->h:F

    :cond_5
    iget v0, p1, Lcioo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcioo;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcffj;->b:I

    iput-boolean v0, v1, Lcffj;->i:Z

    :cond_6
    iget v0, p1, Lcioo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p1, Lcioo;->j:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->j:F

    :cond_7
    iget v0, p1, Lcioo;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p1, Lcioo;->k:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->k:F

    :cond_8
    iget v0, p1, Lcioo;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p1, Lcioo;->l:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffj;

    iget v2, v1, Lcffj;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcffj;->b:I

    iput v0, v1, Lcffj;->l:F

    :cond_9
    iget v0, p1, Lcioo;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget p1, p1, Lcioo;->m:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcffj;

    iget v1, v0, Lcffj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcffj;->b:I

    iput p1, v0, Lcffj;->m:F

    :cond_a
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcffj;

    return-object p0
.end method
