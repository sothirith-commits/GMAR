.class public abstract Lxmm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxmn;
.end method

.method public abstract b()Lcbaf;
.end method

.method public abstract c()Lcbaf;
.end method

.method public abstract d()Lcbaf;
.end method

.method public abstract e(Lygc;)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lcnwg;)V
.end method

.method public abstract h(Lcbaf;)V
.end method

.method public abstract i(Lcbaf;)V
.end method

.method public abstract j(Lxmj;)V
.end method

.method public abstract k(Lcbaf;)V
.end method

.method public abstract l(Lcbaf;)V
.end method

.method public abstract m(Lcfve;)V
.end method

.method public abstract n(Lcbaf;)V
.end method

.method public abstract o(Lxml;)V
.end method

.method public abstract p(Lcbaf;)V
.end method

.method public abstract q(Lcbaf;)V
.end method

.method public abstract r()V
.end method

.method public final s(Lcnwg;ZLj$/time/Instant;)V
    .locals 6

    invoke-virtual {p0}, Lxmm;->b()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lxhb;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lxmh;

    sget-object v3, Lxmh;->a:Lxmh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnwg;

    const/4 v5, 0x2

    iput v5, v4, Lcnwg;->b:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v4, Lcnwg;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lxmh;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxmh;->c:Lcnwg;

    iget p1, p2, Lxmh;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lxmh;->b:I

    invoke-static {p3}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lxmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxmh;->d:Lcqtv;

    iget p1, p2, Lxmh;->b:I

    or-int/2addr p1, v5

    iput p1, p2, Lxmh;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lxmh;

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Lcaxg;->f([Ljava/lang/Object;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmm;->h(Lcbaf;)V

    return-void
.end method

.method public final t(Lxmk;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    invoke-virtual {p0}, Lxmm;->c()Lcbaf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxmm;->c()Lcbaf;

    move-result-object p2

    new-instance v0, Lalod;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lalod;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcenr;->ae(Ljava/util/Collection;Lcapn;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lxmm;->k(Lcbaf;)V

    return-void
.end method

.method public final u(Lcbaf;)V
    .locals 2

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Llsv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmm;->i(Lcbaf;)V

    return-void
.end method
