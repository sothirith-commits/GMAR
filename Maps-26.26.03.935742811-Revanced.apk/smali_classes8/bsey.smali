.class final Lbsey;
.super Lbsdu;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsdq;

    invoke-direct {v0}, Lbsdq;-><init>()V

    sput-object v0, Lbsey;->a:Lcaom;

    new-instance v0, Lbseh;

    invoke-direct {v0}, Lbseh;-><init>()V

    sput-object v0, Lbsey;->b:Lcaom;

    return-void
.end method


# virtual methods
.method public final a(Lcqcn;Lcqri;)V
    .locals 3

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_c

    sget-object p0, Lcgxy;->a:Lcgxy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbsey;->b:Lcaom;

    iget-object v1, p1, Lcqcn;->i:Lcqcl;

    if-nez v1, :cond_0

    sget-object v1, Lcqcl;->a:Lcqcl;

    :cond_0
    iget v1, v1, Lcqcl;->d:I

    invoke-static {v1}, Lcqbz;->a(I)Lcqbz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcqbz;->a:Lcqbz;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    iget v0, v0, Lcgxx;->f:I

    iput v0, v1, Lcgxy;->e:I

    iget v0, v1, Lcgxy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgxy;->b:I

    iget-object v0, p1, Lcqcn;->i:Lcqcl;

    if-nez v0, :cond_2

    sget-object v0, Lcqcl;->a:Lcqcl;

    :cond_2
    iget-object v0, v0, Lcqcl;->c:Lctbi;

    if-nez v0, :cond_3

    sget-object v0, Lctbi;->a:Lctbi;

    :cond_3
    iget-object v0, v0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgxy;->b:I

    iput-object v0, v1, Lcgxy;->f:Ljava/lang/String;

    iget-object v0, p1, Lcqcn;->i:Lcqcl;

    if-nez v0, :cond_4

    sget-object v0, Lcqcl;->a:Lcqcl;

    :cond_4
    iget v0, v0, Lcqcl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    sget-object v0, Lcgyz;->a:Lcgyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbsey;->a:Lcaom;

    iget-object v2, p1, Lcqcn;->i:Lcqcl;

    if-nez v2, :cond_5

    sget-object v2, Lcqcl;->a:Lcqcl;

    :cond_5
    iget-object v2, v2, Lcqcl;->e:Lcqca;

    if-nez v2, :cond_6

    sget-object v2, Lcqca;->a:Lcqca;

    :cond_6
    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgxs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgyz;->d:Lcgxs;

    iget v1, v2, Lcgyz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcgyz;->b:I

    sget-object v1, Lcgyy;->b:Lcgyy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyz;

    iget v1, v1, Lcgyy;->d:I

    iput v1, v2, Lcgyz;->c:I

    iget v1, v2, Lcgyz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcgyz;->b:I

    invoke-virtual {p0, v0}, Lcqri;->dZ(Lcqri;)V

    :cond_7
    iget-object v0, p1, Lcqcn;->i:Lcqcl;

    if-nez v0, :cond_8

    sget-object v0, Lcqcl;->a:Lcqcl;

    :cond_8
    iget v0, v0, Lcqcl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    sget-object v0, Lcgyz;->a:Lcgyz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbsey;->a:Lcaom;

    iget-object p1, p1, Lcqcn;->i:Lcqcl;

    if-nez p1, :cond_9

    sget-object p1, Lcqcl;->a:Lcqcl;

    :cond_9
    iget-object p1, p1, Lcqcl;->f:Lcqca;

    if-nez p1, :cond_a

    sget-object p1, Lcqca;->a:Lcqca;

    :cond_a
    invoke-virtual {v1, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgxs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcgyz;->d:Lcgxs;

    iget p1, v1, Lcgyz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcgyz;->b:I

    sget-object p1, Lcgyy;->c:Lcgyy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyz;

    iget p1, p1, Lcgyy;->d:I

    iput p1, v1, Lcgyz;->c:I

    iget p1, v1, Lcgyz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcgyz;->b:I

    invoke-virtual {p0, v0}, Lcqri;->dZ(Lcqri;)V

    :cond_b
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxy;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->k:Lcgxy;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcgzd;->b:I

    :cond_c
    return-void
.end method

.method public final b(Lcqcn;Lcqri;)V
    .locals 1

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcqcn;->g:Lcqca;

    if-nez p0, :cond_0

    sget-object p0, Lcqca;->a:Lcqca;

    :cond_0
    iget-object p0, p0, Lcqca;->e:Lctbe;

    if-nez p0, :cond_1

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->e:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgzd;->b:I

    return-void

    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcqcn;->h:Lcqca;

    if-nez p0, :cond_3

    sget-object p0, Lcqca;->a:Lcqca;

    :cond_3
    iget-object p0, p0, Lcqca;->e:Lctbe;

    if-nez p0, :cond_4

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_4
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->e:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgzd;->b:I

    return-void

    :cond_5
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgzd;

    sget-object p1, Lcgzd;->a:Lcgzd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcgzd;->e:Lctbe;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcgzd;->b:I

    return-void
.end method

.method public final c(Lcqcn;Lcqri;)V
    .locals 0

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcqcn;->f:Lctbi;

    if-nez p0, :cond_0

    sget-object p0, Lctbi;->a:Lctbi;

    :cond_0
    iget-object p0, p0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcgzd;->b:I

    iput-object p0, p1, Lcgzd;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lcqcn;Lcqri;)V
    .locals 0

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcqcn;->e:Lctbi;

    if-nez p0, :cond_0

    sget-object p0, Lctbi;->a:Lctbi;

    :cond_0
    iget-object p0, p0, Lctbi;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzd;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcgzd;->b:I

    iput-object p0, p1, Lcgzd;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e(Lcqcn;Lcqri;)V
    .locals 2

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    sget-object p0, Lcgyz;->a:Lcgyz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbsey;->a:Lcaom;

    iget-object v1, p1, Lcqcn;->g:Lcqca;

    if-nez v1, :cond_0

    sget-object v1, Lcqca;->a:Lcqca;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcgyz;->d:Lcgxs;

    iget v0, v1, Lcgyz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcgyz;->b:I

    sget-object v0, Lcgyy;->b:Lcgyy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyz;

    iget v0, v0, Lcgyy;->d:I

    iput v0, v1, Lcgyz;->c:I

    iget v0, v1, Lcgyz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcgyz;->b:I

    invoke-virtual {p2, p0}, Lcqri;->ec(Lcqri;)V

    :cond_1
    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcgyz;->a:Lcgyz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbsey;->a:Lcaom;

    iget-object p1, p1, Lcqcn;->h:Lcqca;

    if-nez p1, :cond_2

    sget-object p1, Lcqca;->a:Lcqca;

    :cond_2
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgxs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcgyz;->d:Lcgxs;

    iget p1, v0, Lcgyz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcgyz;->b:I

    sget-object p1, Lcgyy;->c:Lcgyy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyz;

    iget p1, p1, Lcgyy;->d:I

    iput p1, v0, Lcgyz;->c:I

    iget p1, v0, Lcgyz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcgyz;->b:I

    invoke-virtual {p2, p0}, Lcqri;->ec(Lcqri;)V

    :cond_3
    return-void
.end method

.method public final f(Lcqcn;Lcqri;)V
    .locals 0

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    iget p0, p1, Lcqcn;->j:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcgzd;->m:I

    iget p1, p0, Lcgzd;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcgzd;->b:I

    :cond_3
    return-void
.end method

.method public final g(Lcqcn;Lcqri;)V
    .locals 1

    iget p0, p1, Lcqcn;->b:I

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcqcn;->g:Lcqca;

    if-nez p0, :cond_0

    sget-object p0, Lcqca;->a:Lcqca;

    :cond_0
    iget-object p0, p0, Lcqca;->c:Lctbe;

    if-nez p0, :cond_1

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->f:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgzd;->b:I

    return-void

    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcqcn;->h:Lcqca;

    if-nez p0, :cond_3

    sget-object p0, Lcqca;->a:Lcqca;

    :cond_3
    iget-object p0, p0, Lcqca;->c:Lctbe;

    if-nez p0, :cond_4

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_4
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->f:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgzd;->b:I

    return-void

    :cond_5
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgzd;

    sget-object p1, Lcgzd;->a:Lcgzd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcgzd;->f:Lctbe;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcgzd;->b:I

    return-void
.end method
