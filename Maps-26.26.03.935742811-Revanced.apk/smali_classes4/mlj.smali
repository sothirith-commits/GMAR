.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lmma;

.field final synthetic b:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;Lmma;)V
    .locals 0

    iput-object p2, p0, Lmlj;->a:Lmma;

    iput-object p1, p0, Lmlj;->b:Lmlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Lmlk;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error loading search settings"

    const/16 v1, 0x17f

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmpp;

    iget-object v0, p0, Lmlj;->b:Lmlk;

    invoke-virtual {v0}, Lmlk;->f()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llth;

    sget-object v2, Lltc;->d:Lltc;

    invoke-virtual {v0}, Lmlk;->g()Lcapl;

    move-result-object v3

    new-instance v4, Lmcf;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lmcf;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    new-instance v4, Lhfu;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lhfu;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlc;

    iget-object v3, v3, Lmlc;->c:Lmky;

    if-nez v3, :cond_0

    sget-object v3, Lmky;->b:Lmky;

    :cond_0
    iget-boolean v3, v3, Lmky;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v4}, Lmlk;->j(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean v3, p1, Lmpp;->c:Z

    if-nez v3, :cond_2

    invoke-static {v4}, Lmlk;->j(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmlk;->e()Lblgq;

    move-result-object v3

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v3

    iget-object p1, p1, Lmpp;->d:Lcqtv;

    if-nez p1, :cond_3

    sget-object p1, Lcqtv;->a:Lcqtv;

    :cond_3
    invoke-static {p1}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p1

    invoke-static {v3}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v3

    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object p1

    invoke-virtual {v0}, Lmlk;->c()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_4

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_4
    iget v0, v0, Lcjsh;->k:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcquy;->c(J)Lcqqx;

    move-result-object v0

    invoke-static {p1, v0}, Lcquy;->a(Lcqqx;Lcqqx;)I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    invoke-static {p1}, Lmlk;->j(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Ljqs;->p(Lltc;Ljava/util/List;)Lmlb;

    move-result-object p1

    iget-object p0, p0, Lmlj;->a:Lmma;

    invoke-interface {v1, p1, p0}, Llth;->c(Lmlb;Ljava/lang/Object;)V

    return-void
.end method
