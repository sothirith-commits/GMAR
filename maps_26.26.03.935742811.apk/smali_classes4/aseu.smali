.class public final synthetic Laseu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrg;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Lcazf;

.field public final synthetic c:Lcazf;

.field public final synthetic d:Lasrk;


# direct methods
.method public synthetic constructor <init>(Lasez;Lcazf;Lcazf;Lasrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laseu;->a:Lasez;

    iput-object p2, p0, Laseu;->b:Lcazf;

    iput-object p3, p0, Laseu;->c:Lcazf;

    iput-object p4, p0, Laseu;->d:Lasrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laseu;->a:Lasez;

    iget-object v1, p0, Laseu;->b:Lcazf;

    iget-object v2, p0, Laseu;->c:Lcazf;

    iget-object p0, p0, Laseu;->d:Lasrk;

    check-cast p1, Lasqa;

    :try_start_0
    iget-object v3, p1, Laspj;->k:Laspi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez p2, :cond_1

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p2, v0, Lasez;->i:Larhm;

    invoke-interface {p2}, Larhm;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lasqa;->a()Lasqv;

    move-result-object v1

    new-instance v3, Laspz;

    invoke-direct {v3, p1}, Laspz;-><init>(Lasqa;)V

    invoke-virtual {v3, v1}, Laspz;->d(Lasqv;)V

    invoke-virtual {v3}, Laspz;->b()Lasqa;

    move-result-object p1

    :cond_2
    invoke-interface {p2}, Larhm;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object p2

    iget-object p2, p2, Lcmrs;->c:Lcngh;

    if-nez p2, :cond_3

    sget-object p2, Lcngh;->a:Lcngh;

    :cond_3
    iget-object p2, p2, Lcngh;->o:Lcqsi;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Larrr;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    new-instance v1, Laspz;

    invoke-direct {v1, p1}, Laspz;-><init>(Lasqa;)V

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object p1

    iget-object p1, p1, Lcmrs;->c:Lcngh;

    if-nez p1, :cond_4

    sget-object p1, Lcngh;->a:Lcngh;

    :cond_4
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcngh;

    invoke-static {}, Lcngh;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcngh;->o:Lcqsi;

    invoke-virtual {p1, p2}, Lcaio;->U(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcngh;

    invoke-virtual {v1, p1}, Laspz;->c(Lcngh;)V

    invoke-virtual {v1}, Laspz;->b()Lasqa;

    move-result-object p1

    :cond_5
    iget-object p2, v0, Lasez;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larig;

    iget-object v1, p0, Lasrk;->p:Lasqc;

    invoke-interface {p2, p1, v1}, Larig;->a(Lasqa;Lasqc;)Lasqa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasez;->E(Lasqa;)Lasrl;

    move-result-object p2

    invoke-virtual {p2, p0}, Lasrf;->s(Lasrp;)V

    iget-object p0, v0, Lasez;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjc;

    invoke-virtual {p0, p2}, Larjc;->b(Lasrh;)V

    if-eqz v5, :cond_6

    iget-object p0, v0, Lasez;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p2, Lbhrj;->c:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    iget-object p0, v0, Lasez;->j:Lbheg;

    new-instance p2, Lbhft;

    iget-object v0, v0, Lasez;->k:Lblgq;

    sget-object v1, Lccdk;->Ig:Lccdk;

    invoke-direct {p2, v0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p0, p2}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
