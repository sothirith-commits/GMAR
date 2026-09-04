.class public final Lasqb;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lasqy;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lasqc;)V
    .locals 1

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lasqc;->a()Lasqy;

    move-result-object v0

    iput-object v0, p0, Lasqb;->a:Lasqy;

    iget-object v0, p1, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lasqy;)V
    .locals 5

    sget-object v0, Laspj;->i:Lcmrr;

    iget-object v1, p1, Lasqy;->c:Lcmrt;

    if-nez v1, :cond_0

    sget-object v1, Lcmrt;->a:Lcmrt;

    :cond_0
    iget-object v1, v1, Lcmrt;->d:Lcmrc;

    if-nez v1, :cond_1

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_1
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lasqy;->c:Lcmrt;

    if-nez v0, :cond_2

    sget-object v0, Lcmrt;->a:Lcmrt;

    :cond_2
    iget-object v1, v0, Lcmrt;->c:Lcnfw;

    if-nez v1, :cond_3

    sget-object v1, Lcnfw;->a:Lcnfw;

    :cond_3
    iget-object v1, v1, Lcnfw;->c:Lcnfx;

    if-nez v1, :cond_4

    sget-object v1, Lcnfx;->a:Lcnfx;

    :cond_4
    iget-object v1, v1, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasqb;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lasqb;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_6

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_6
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_7

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_7
    iget-object v0, v0, Lcnfx;->c:Ljava/lang/String;

    iput-object v0, p0, Lasqb;->d:Ljava/lang/String;

    iget-object v0, p0, Lasqb;->d:Ljava/lang/String;

    iput-object v0, p0, Lasqb;->g:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lasqb;->a:Lasqy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasqc;

    invoke-direct {v0, p0}, Lasqc;-><init>(Lasqb;)V

    return-object v0
.end method

.method public final b(Lcnfw;)V
    .locals 2

    iget-object v0, p0, Lasqb;->a:Lasqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lasqy;->c:Lcmrt;

    if-nez v0, :cond_0

    sget-object v0, Lcmrt;->a:Lcmrt;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmrt;->c:Lcnfw;

    iget p1, v1, Lcmrt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcmrt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrt;

    iget-object v0, p0, Lasqb;->a:Lasqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasqy;->c:Lcmrt;

    iget p1, v1, Lasqy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasqy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqy;

    iput-object p1, p0, Lasqb;->a:Lasqy;

    return-void
.end method
