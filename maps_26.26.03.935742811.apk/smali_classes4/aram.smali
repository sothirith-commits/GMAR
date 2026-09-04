.class public abstract Laram;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Larao;)Lbgix;
    .locals 5

    new-instance v0, Lbgix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Larao;->c:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lbgix;->c:Ljava/lang/Object;

    iget-wide v1, p0, Larao;->f:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->f(Lj$/time/Instant;)V

    iget-wide v1, p0, Larao;->g:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->g(Lj$/time/Instant;)V

    iget-boolean v1, p0, Larao;->l:Z

    invoke-virtual {v0, v1}, Lbgix;->h(Z)V

    iget v1, p0, Larao;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-object v2, p0, Larao;->h:Ljava/lang/String;

    iput-object v2, v0, Lbgix;->d:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p0, Larao;->i:Ljava/lang/String;

    iput-object v1, v0, Lbgix;->f:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Larao;->j:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laran;

    iget-object v3, v3, Laran;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->i(Ljava/util/List;)V

    iget v1, p0, Larao;->k:I

    invoke-static {v1}, La;->bU(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    :cond_6
    :goto_1
    iput v3, v0, Lbgix;->a:I

    iget-wide v1, p0, Larao;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    iget-wide v1, p0, Larao;->d:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgix;->j(Lj$/time/Instant;)V

    return-object v0

    :cond_7
    invoke-static {v1, v2}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgix;->j(Lj$/time/Instant;)V

    return-object v0
.end method

.method public static p(Lbnxa;Lj$/time/Instant;)Lbgix;
    .locals 1

    new-instance v0, Lbgix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbgix;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbgix;->j(Lj$/time/Instant;)V

    invoke-virtual {v0, p1}, Lbgix;->f(Lj$/time/Instant;)V

    invoke-virtual {v0, p1}, Lbgix;->g(Lj$/time/Instant;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgix;->i(Ljava/util/List;)V

    const/4 p0, 0x2

    iput p0, v0, Lbgix;->a:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbgix;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbnxa;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lj$/time/Instant;
.end method

.method public abstract d()Lj$/time/Instant;
.end method

.method public abstract e()Lj$/time/Instant;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract j()Lbgix;
.end method

.method public final k()Larao;
    .locals 5

    sget-object v0, Larao;->a:Larao;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Laram;->a()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larao;->c:Lcnht;

    iget v1, v2, Larao;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Larao;->b:I

    invoke-virtual {p0}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larao;

    iget v4, v3, Larao;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larao;->b:I

    iput-wide v1, v3, Larao;->d:J

    invoke-virtual {p0}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larao;

    iget v4, v3, Larao;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larao;->b:I

    iput-wide v1, v3, Larao;->e:J

    invoke-virtual {p0}, Laram;->c()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larao;

    iget v4, v3, Larao;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Larao;->b:I

    iput-wide v1, v3, Larao;->f:J

    invoke-virtual {p0}, Laram;->d()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larao;

    iget v4, v3, Larao;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larao;->b:I

    iput-wide v1, v3, Larao;->g:J

    invoke-virtual {p0}, Laram;->i()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Larao;->k:I

    iget v1, v2, Larao;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Larao;->b:I

    invoke-virtual {p0}, Laram;->h()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    iget v3, v2, Larao;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Larao;->b:I

    iput-boolean v1, v2, Larao;->l:Z

    invoke-virtual {p0}, Laram;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laram;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    iget v3, v2, Larao;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larao;->b:I

    iput-object v1, v2, Larao;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Laram;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laram;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    iget v3, v2, Larao;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Larao;->b:I

    iput-object v1, v2, Larao;->i:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Laram;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Laran;->a:Laran;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laran;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laran;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laran;->b:I

    iput-object v1, v3, Laran;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laran;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Larao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Larao;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Larao;->j:Lcqsi;

    :cond_2
    iget-object v2, v2, Larao;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Larao;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Laram;->a()Lbnxa;

    move-result-object p0

    iget-wide v0, p0, Lbnxa;->a:D

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p0, Lbnxa;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%.6f,%.6f"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Laram;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Laram;->e()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Laram;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laram;->i()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laram;->i()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
