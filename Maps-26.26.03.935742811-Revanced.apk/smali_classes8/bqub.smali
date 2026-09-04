.class public final Lbqub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x41b2d0e5    # 22.352f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lbqub;->a:Ljava/lang/Float;

    const v0, 0x417a57a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lbqub;->b:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lbqvh;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget v0, p0, Lbqvh;->d:I

    iget-object p0, p0, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbqgo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbqgo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcjkt;
    .locals 5

    sget-object v0, Lcjkt;->a:Lcjkt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkt;

    iget v2, v1, Lcjkt;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcjkt;->b:I

    iput-boolean v3, v1, Lcjkt;->c:Z

    sget-object v1, Lbqub;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkt;

    iget v4, v3, Lcjkt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcjkt;->b:I

    iput-wide v1, v3, Lcjkt;->d:D

    sget-object v1, Lbqub;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkt;

    iget v4, v3, Lcjkt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcjkt;->b:I

    iput-wide v1, v3, Lcjkt;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkt;

    return-object v0
.end method

.method public static c(Lbqop;Lbqvm;)Z
    .locals 3

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->d:Lywf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-wide v1, p0, Lyvu;->aa:J

    invoke-interface {p1, v1, v2, v0}, Lbqvm;->b(JLywf;)Z

    move-result p0

    return p0
.end method

.method public static d(Lbqvr;Z)Z
    .locals 1

    sget-object v0, Lbqvr;->c:Lbqvr;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lbqvr;Lbqvr;ZLbquy;)Z
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lbquy;->c:Lbquy;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lbquy;->b:Lbquy;

    if-eq p3, p2, :cond_1

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    sget-object p1, Lbqvr;->b:Lbqvr;

    if-eq p0, p1, :cond_3

    sget-object p1, Lbqvr;->c:Lbqvr;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lbqur;Lbqvb;)Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Lbqur;->m()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lbqvb;->e:Lbquy;

    invoke-virtual {v1}, Lbquy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lbqur;->l()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lbquy;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbqvb;->c()Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbqur;->i(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v2, p1, v0}, Lbqur;->t(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbqur;Lbqvh;Lcnxi;Z)V
    .locals 6

    iget-boolean v0, p1, Lbqvh;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_0
    invoke-static {p1}, Lbqub;->a(Lbqvh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lbqur;->q()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_3
    sget-object v1, Lcjkn;->a:Lcjkn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcjku;->a:Lcjku;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjku;

    iget-object v4, v3, Lcjku;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcjku;->c:Lcqsi;

    :cond_4
    iget-object v3, v3, Lcjku;->c:Lcqsi;

    invoke-static {p1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjku;

    iget v3, p1, Lcjku;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lcjku;->b:I

    iput-boolean p3, p1, Lcjku;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjku;

    iget p2, p2, Lcnxi;->k:I

    iput p2, p1, Lcjku;->e:I

    iget p2, p1, Lcjku;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcjku;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjkn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcjku;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcjkn;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Lcjkn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjkn;

    invoke-virtual {p0, p1}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    return-void
.end method
