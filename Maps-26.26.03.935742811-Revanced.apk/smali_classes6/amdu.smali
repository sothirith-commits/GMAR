.class public final Lamdu;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;

.field private final f:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamdu;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdu;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdu;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdu;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdu;->e:Lcuhy;

    invoke-static {p7}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamdu;->f:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdq;

    sget-object v4, Lamdr;->a:Lj$/time/ZoneOffset;

    invoke-static {v3}, Laleb;->hF(Lblgq;)Lczml;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v4

    new-instance v5, Lczmv;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/time/LocalDate;

    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-static {v6}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object v6

    invoke-virtual {v6}, Lcznr;->n()Lczmu;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lczmu;->a:Lczmu;

    :goto_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/LocalDate;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object v3

    invoke-virtual {v3}, Lcznr;->n()Lczmu;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    :goto_1
    invoke-direct {v5, v6, v3}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2, p0}, Lamdq;->f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclem;

    iget-object v2, v2, Lclem;->d:Lcqsi;

    invoke-virtual {p1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_4
    new-instance p1, Laksg;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcbno;->aL(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcldt;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laksg;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aL(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldt;

    new-instance v0, Lczmv;

    iget-object p1, p1, Lcldt;->c:Lcojs;

    if-nez p1, :cond_5

    sget-object p1, Lcojs;->a:Lcojs;

    :cond_5
    iget-object p1, p1, Lcojs;->b:Lcnmm;

    if-nez p1, :cond_6

    sget-object p1, Lcnmm;->a:Lcnmm;

    :cond_6
    invoke-static {p1}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object p1

    iget-object p0, p0, Lcldt;->c:Lcojs;

    if-nez p0, :cond_7

    sget-object p0, Lcojs;->a:Lcojs;

    :cond_7
    iget-object p0, p0, Lcojs;->c:Lcnmm;

    if-nez p0, :cond_8

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_8
    invoke-static {p0}, Lbimj;->ai(Lcnmm;)Lczmu;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lczmv;-><init>(Lcznh;Lcznh;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lczmv;

    iget-wide v0, v5, Lcznx;->b:J

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcznx;

    iget-wide v2, v2, Lcznx;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, v5, Lcznx;->c:J

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcznx;

    iget-wide v4, p0, Lcznx;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lczmv;-><init>(JJ)V

    move-object v5, p1

    :cond_9
    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamdu;->f:Lcuhy;

    iget-object v1, p0, Lamdu;->e:Lcuhy;

    iget-object v2, p0, Lamdu;->d:Lcuhy;

    iget-object v3, p0, Lamdu;->c:Lcuhy;

    iget-object p0, p0, Lamdu;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v3}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v3, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v0, v4, p0

    invoke-static {v4}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
