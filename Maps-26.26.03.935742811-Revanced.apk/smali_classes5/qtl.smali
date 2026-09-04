.class public final Lqtl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhyq;Laqxd;Lqsw;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lqtl;->e:I

    iput-object p1, p0, Lqtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqtl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lqlz;Lqhq;Lqhn;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lqtl;->e:I

    iput-object p1, p0, Lqtl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqtl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqtl;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcxub;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtl;

    invoke-virtual {p0, p1}, Lqtl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lqts;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lqtl;

    invoke-virtual {p0, p1}, Lqtl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqtl;->e:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtl;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object v0, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lqlw;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lqom;

    iget-object v1, p0, Lqtl;->b:Ljava/lang/Object;

    check-cast v1, Lqlz;

    invoke-static {v1, v0}, Lqlz;->u(Lqlz;Lqlw;)V

    invoke-interface {p1}, Lqom;->a()Lqoi;

    move-result-object p1

    sget-object v1, Lqoi;->a:Lqoi;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lqlr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqtl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqtl;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqhn;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lqhr;

    const v0, 0x7f0b02d6

    invoke-virtual {p1, v0, p0}, Lqhr;->a(IZ)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqtl;->a:Ljava/lang/Object;

    check-cast p1, Lqts;

    iget-object v0, p1, Lqts;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqtl;->b:Ljava/lang/Object;

    check-cast v1, Lbhyq;

    iget-object v1, v1, Lbhyq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    if-nez v0, :cond_2

    sget-object v0, Lqtq;->a:Lqtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v2, v0, Lqtq;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqtl;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcost;

    iget-object v5, v5, Lcost;->c:Lcoss;

    if-nez v5, :cond_4

    sget-object v5, Lcoss;->a:Lcoss;

    :cond_4
    move-object v6, v3

    check-cast v6, Lqsw;

    iget-object v6, v6, Lqsw;->b:Ljava/lang/String;

    iget-object v5, v5, Lcoss;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcost;

    iget-object p0, p0, Lqtl;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcost;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqxd;->w(Lj$/time/Instant;)Lcnmm;

    move-result-object p0

    invoke-static {v2, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcxvl;->cH(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcoxp;->s(Lchjm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcost;

    invoke-static {}, Lcost;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcost;->e:Lcqsi;

    invoke-static {v2}, Lcoxp;->s(Lchjm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcost;

    invoke-virtual {v3}, Lcost;->a()V

    iget-object v3, v3, Lcost;->e:Lcqsi;

    invoke-static {p0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v2}, Lcoxp;->r(Lchjm;)Lcost;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object v2, Lcost;->a:Lcost;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    sget-object v5, Lcoss;->a:Lcoss;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v3, Lqsw;

    iget-object v3, v3, Lqsw;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoss;

    iget v7, v6, Lcoss;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcoss;->b:I

    iput-object v3, v6, Lcoss;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcost;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcoss;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcost;->c:Lcoss;

    iget v5, v3, Lcost;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcost;->b:I

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laqxd;->w(Lj$/time/Instant;)Lcnmm;

    move-result-object p0

    invoke-virtual {v2, p0}, Lchjm;->aq(Lcnmm;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcost;

    :goto_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lssx;->bL(Lcqri;)Lcqum;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcost;

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3, p0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lssx;->bL(Lcqri;)Lcqum;

    invoke-static {v0}, Lssx;->bN(Lcqri;)V

    invoke-static {v0}, Lssx;->bL(Lcqri;)Lcqum;

    invoke-static {p0, v0}, Lssx;->bM(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v0}, Lssx;->bK(Lcqri;)Lqtq;

    move-result-object p0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgow;->q(Lcqri;)V

    invoke-virtual {p1, v1, p0}, Lcqri;->bo(Ljava/lang/String;Lqtq;)V

    invoke-static {p1}, Lgow;->p(Lcqri;)Lqts;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lqtl;->e:I

    iget-object v1, p0, Lqtl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lqtl;->c:Ljava/lang/Object;

    iget-object v5, p0, Lqtl;->d:Ljava/lang/Object;

    new-instance v2, Lqtl;

    move-object v3, v1

    check-cast v3, Lqlz;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqtl;-><init>(Lqlz;Lqhq;Lqhn;Lcxwx;I)V

    iput-object p1, v2, Lqtl;->a:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lqtl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqtl;->d:Ljava/lang/Object;

    new-instance v3, Lqtl;

    check-cast p0, Lqsw;

    move-object v5, p2

    check-cast v5, Laqxd;

    move-object v4, v1

    check-cast v4, Lbhyq;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lqtl;-><init>(Lbhyq;Laqxd;Lqsw;Lcxwx;I)V

    iput-object p1, v3, Lqtl;->a:Ljava/lang/Object;

    return-object v3
.end method
