.class public final synthetic Lamet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lamew;

.field public final synthetic b:Lamhi;


# direct methods
.method public synthetic constructor <init>(Lamew;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamet;->a:Lamew;

    iput-object p2, p0, Lamet;->b:Lamhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v1, p0, Lamet;->a:Lamew;

    iget-object v3, p0, Lamet;->b:Lamhi;

    check-cast p1, Lameq;

    sget-object p0, Lameq;->a:Lameq;

    if-eq p1, p0, :cond_0

    sget-object p0, Lamew;->d:Lcazf;

    sget-object v0, Lbhqa;->a:Lbhqa;

    invoke-virtual {p0, p1, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqa;

    invoke-virtual {v1, p0}, Lamew;->c(Lbhqa;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lamew;->e:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v5

    sget-object p0, Lbhqa;->o:Lbhqa;

    invoke-virtual {v1, p0}, Lamew;->c(Lbhqa;)V

    iget-object p0, v1, Lamew;->h:Lbcxj;

    sget-object p1, Lbcxy;->nA:Lbcxv;

    sget-object v0, Lamey;->a:Lamey;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-interface {p0, p1, v5, v2, v0}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lamey;

    iget-object p1, v1, Lamew;->i:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v2, Lamew;->b:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lamey;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lamey;->b:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamex;

    iget-object v2, v2, Lamex;->c:Lcqtv;

    if-nez v2, :cond_1

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_1
    invoke-static {v2}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    :goto_0
    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamey;

    iget-object v2, v2, Lamey;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamey;

    iget-object v2, v2, Lamey;->b:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamex;

    iget-object v2, v2, Lamex;->c:Lcqtv;

    if-nez v2, :cond_2

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_2
    invoke-static {v2}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamey;

    invoke-virtual {v2}, Lamey;->a()V

    iget-object v2, v2, Lamey;->b:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lamey;

    invoke-virtual {v1, p0, v5}, Lamew;->d(Lamey;Lbbqq;)V

    :cond_4
    move-object v4, p0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v6, 0x7

    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    iget-object v0, v4, Lamey;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laidr;

    const/16 v6, 0xa

    invoke-direct {v2, p0, v6}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v6

    invoke-virtual {v1}, Lamew;->b()Lcjui;

    move-result-object p0

    iget p0, p0, Lcjui;->d:I

    int-to-long v8, p0

    cmp-long p0, v6, v8

    if-ltz p0, :cond_5

    sget-object p0, Lbhqa;->j:Lbhqa;

    invoke-virtual {v1, p0}, Lamew;->c(Lbhqa;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Lamew;->a:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lclka;->a:Lclka;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lbimj;->ag(Lj$/time/Instant;)Lcnmm;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclka;->c:Lcnmm;

    iget p1, v2, Lclka;->b:I

    const/4 v6, 0x1

    or-int/2addr p1, v6

    iput p1, v2, Lclka;->b:I

    invoke-static {p0}, Lbimj;->ag(Lj$/time/Instant;)Lcnmm;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclka;->d:Lcnmm;

    iget p0, p1, Lclka;->b:I

    const/4 v2, 0x2

    or-int/2addr p0, v2

    iput p0, p1, Lclka;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclka;

    sget-object p1, Lclkb;->a:Lclkb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcljz;->a:Lcljz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcljz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v8, Lcljz;->c:Ljava/lang/Object;

    iput v2, v8, Lcljz;->b:I

    invoke-virtual {p1, v7}, Lcaio;->J(Lcqri;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljz;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lcljz;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcljz;->b:I

    invoke-virtual {p1, p0}, Lcaio;->J(Lcqri;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcljz;

    const/4 v2, 0x3

    iput v2, v0, Lcljz;->b:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcljz;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcaio;->J(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcaio;->instance:Lcqrq;

    check-cast p0, Lclkb;

    iget v0, p0, Lclkb;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lclkb;->c:I

    iput-boolean v6, p0, Lclkb;->h:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcaio;->instance:Lcqrq;

    check-cast p0, Lclkb;

    invoke-static {p0}, Lclkb;->c(Lclkb;)V

    sget-object p0, Lcojw;->a:Lcojw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->e(Lcojw;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->f(Lcojw;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcojw;

    invoke-static {v0}, Lcojw;->h(Lcojw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lclkb;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcojw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclkb;->e:Lcojw;

    iget p0, v0, Lclkb;->c:I

    or-int/2addr p0, v6

    iput p0, v0, Lclkb;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lclkb;

    :try_start_0
    iget-object p0, v1, Lamew;->f:Lamdq;

    invoke-virtual {p0, v2}, Lamdq;->c(Lclkb;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    move-result-object p0
    :try_end_0
    .catch Lbaca; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v1, Lamew;->k:Lanzj;

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanzj;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lamea;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lamdz;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    goto :goto_1

    :catch_0
    sget-object p0, Lbhqa;->g:Lbhqa;

    invoke-virtual {v1, p0}, Lamew;->c(Lbhqa;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lamfr;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lamfr;-><init>(Lamew;Lclkb;Lamhi;Lamey;Lbbqq;I)V

    iget-object p1, v1, Lamew;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
