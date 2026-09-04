.class final Lariz;
.super Larja;
.source "PG"

# interfaces
.implements Larjb;


# instance fields
.field final synthetic a:Larjc;


# direct methods
.method public constructor <init>(Larjc;)V
    .locals 0

    iput-object p1, p0, Lariz;->a:Larjc;

    invoke-direct {p0}, Larja;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasps;Ljava/lang/Object;)Lasps;
    .locals 4

    check-cast p2, Lasrw;

    invoke-interface {p2}, Lasrw;->c()Lasrp;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspr;

    iget-object v2, v1, Laspr;->a:Ljava/lang/String;

    invoke-interface {p0}, Lasrp;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p0

    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Laspn;->d(Ljava/util/Set;)V

    invoke-virtual {p0}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lasps;Ljava/lang/Object;)Lasps;
    .locals 6

    move-object v3, p2

    check-cast v3, Lasrw;

    invoke-virtual {p1}, Lasps;->f()Laspn;

    move-result-object p2

    invoke-interface {v3}, Lasrw;->G()Lasru;

    move-result-object v0

    sget-object v1, Lasru;->b:Lasru;

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lasrw;->F()Lasrt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lasrw;->H()Lasrv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lasrt;->d:Ljava/lang/String;

    iget-object v2, v0, Lasrv;->b:Lbnxa;

    iget-object v0, v0, Lasrv;->a:Lbnwt;

    invoke-static {v0, v2, v1, v1}, Lasps;->e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;

    move-result-object v0

    new-instance v1, Layte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lasps;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Layte;->h(Ljava/lang/String;)V

    iget-object v2, p2, Lasrt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layte;->g(Ljava/lang/String;)V

    iget-object p2, p2, Lasrt;->b:Lcnhs;

    invoke-virtual {v1, p2}, Layte;->i(Lcnhs;)V

    invoke-virtual {v1}, Layte;->f()Laspo;

    move-result-object p2

    iput-object p2, v0, Laspn;->j:Laspo;

    move-object p2, v0

    :cond_0
    invoke-interface {v3}, Lasrw;->c()Lasrp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lariz;->a:Larjc;

    iget-object v1, p0, Larjc;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lasrw;->Q(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcdgc;->a:Lcdgc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcdgc;->c:I

    iget v2, v5, Lcdgc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcdgc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgc;

    iget-object v4, p0, Larjc;->b:Larhm;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iget-object v1, p0, Larjc;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Laspr;->a(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;)Laspr;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Laspn;->d(Ljava/util/Set;)V

    invoke-virtual {p2}, Laspn;->a()Lasps;

    :cond_1
    invoke-virtual {p2}, Laspn;->a()Lasps;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Laspx;
    .locals 2

    check-cast p1, Lasrw;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object v0

    sget-object v1, Lasru;->b:Lasru;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lasrt;->a:Ljava/lang/String;

    iget-object p0, p0, Lasrt;->b:Lcnhs;

    invoke-static {p1, p0}, Laspx;->a(Ljava/lang/String;Lcnhs;)Laspx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Larja;->c(Ljava/lang/Object;)Laspx;

    move-result-object p0

    return-object p0
.end method
