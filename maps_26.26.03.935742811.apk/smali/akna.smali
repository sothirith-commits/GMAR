.class public final Lakna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakng;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakna;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lakhs;J)Lakmz;
    .locals 2

    new-instance v0, Lakmz;

    sget-object v1, Lakpx;->d:Lakpx;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lakmz;-><init>(Lakpx;Lj$/time/Instant;Lakhs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcapl;Ljava/util/List;)Lakpo;
    .locals 11

    iget v0, p0, Lakna;->a:I

    if-eqz v0, :cond_1

    sget-object v0, Lakpt;->a:Lakpt;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpt;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmv;

    invoke-virtual {v0, p1}, Lakmv;->a(Lakpt;)Lakpt;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakna;->b:Ljava/lang/Object;

    new-instance p2, Lakmw;

    check-cast p0, Laonm;

    invoke-direct {p2, p1, p0}, Lakmw;-><init>(Lakpt;Laonm;)V

    return-object p2

    :cond_1
    sget-object v0, Lakpw;->a:Lakpw;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpw;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lakmz;->c:Lakhs;

    invoke-virtual {v3}, Lakhs;->f()Lalcc;

    move-result-object v3

    iget-object p1, p1, Lakpw;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpy;

    iget-object v7, v5, Lakpy;->d:Lalcc;

    if-nez v7, :cond_2

    sget-object v7, Lalcc;->a:Lalcc;

    :cond_2
    invoke-virtual {v3, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lakmz;->d:Lakpx;

    iget v8, v5, Lakpy;->e:I

    invoke-static {v8}, Lakpx;->a(I)Lakpx;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lakpx;->a:Lakpx;

    :cond_3
    if-ne v7, v8, :cond_5

    iget-object v4, v1, Lakmz;->a:Lj$/time/Instant;

    iget-wide v8, v5, Lakpy;->c:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v5, Lakpy;->a:Lakpy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lakpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lakpy;->d:Lalcc;

    iget v9, v8, Lakpy;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lakpy;->b:I

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakpy;

    iget v10, v4, Lakpy;->b:I

    or-int/2addr v10, v6

    iput v10, v4, Lakpy;->b:I

    iput-wide v8, v4, Lakpy;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakpy;

    iget v7, v7, Lakpx;->e:I

    iput v7, v4, Lakpy;->e:I

    iget v7, v4, Lakpy;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lakpy;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lakpy;

    invoke-virtual {v2, v4}, Lcqri;->bE(Lakpy;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Lcqri;->bE(Lakpy;)V

    :goto_3
    move v4, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Lcqri;->bE(Lakpy;)V

    goto/16 :goto_2

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, Lakpy;->a:Lakpy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakpy;->d:Lalcc;

    iget v3, v4, Lakpy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lakpy;->b:I

    iget-object v3, v1, Lakmz;->a:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lakpy;

    iget v7, v5, Lakpy;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lakpy;->b:I

    iput-wide v3, v5, Lakpy;->c:J

    iget-object v1, v1, Lakmz;->d:Lakpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakpy;

    iget v1, v1, Lakpx;->e:I

    iput v1, v3, Lakpy;->e:I

    iget v1, v3, Lakpy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lakpy;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lakpy;

    invoke-virtual {v2, p1}, Lcqri;->bE(Lakpy;)V

    :cond_7
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lakpw;

    goto/16 :goto_1

    :cond_8
    iget-object p0, p0, Lakna;->b:Ljava/lang/Object;

    new-instance p2, Laknb;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjtd;

    iget p0, p0, Lcjtd;->v:I

    int-to-long v0, p0

    invoke-direct {p2, p1, v0, v1}, Laknb;-><init>(Lakpw;J)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget p0, p0, Lakna;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget p0, p0, Lakna;->a:I

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lakpv;->a:Lakpv;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lakpv;

    iget v1, v0, Lakpv;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget v1, Lakmu;->a:I

    iget v1, v0, Lakpv;->c:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-wide v3, v0, Lakpv;->e:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget v3, v0, Lakpv;->c:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lakpv;->d:Ljava/lang/Object;

    check-cast v0, Lakpu;

    goto :goto_2

    :cond_2
    sget-object v0, Lakpu;->a:Lakpu;

    :goto_2
    iget-object v0, v0, Lakpu;->c:Lcmpb;

    if-nez v0, :cond_3

    sget-object v0, Lcmpb;->a:Lcmpb;

    :cond_3
    new-instance v2, Lakmu;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lakmu;-><init>(Lczmu;Lcmpb;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    :try_start_1
    sget-object v1, Lakpy;->a:Lakpy;

    invoke-static {v1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v0

    check-cast v0, Lakpy;

    iget-object v1, v0, Lakpy;->d:Lalcc;

    if-nez v1, :cond_8

    sget-object v1, Lalcc;->a:Lalcc;

    :cond_8
    invoke-static {v1}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_9
    sget v1, Lakmz;->e:I

    iget-wide v1, v0, Lakpy;->c:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lakpy;->d:Lalcc;

    if-nez v2, :cond_a

    sget-object v2, Lalcc;->a:Lalcc;

    :cond_a
    invoke-static {v2}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakmz;

    iget v0, v0, Lakpy;->e:I

    invoke-static {v0}, Lakpx;->a(I)Lakpx;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lakpx;->a:Lakpx;

    :cond_b
    invoke-direct {v3, v0, v1, v2}, Lakmz;-><init>(Lakpx;Lj$/time/Instant;Lakhs;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget p0, p0, Lakna;->a:I

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmv;

    invoke-virtual {v0}, Lakmv;->b()Lakpv;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmz;

    sget-object v1, Lakpy;->a:Lakpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lakmz;->a:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lakpy;

    iget v5, v4, Lakpy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lakpy;->b:I

    iput-wide v2, v4, Lakpy;->c:J

    iget-object v2, v0, Lakmz;->c:Lakhs;

    invoke-virtual {v2}, Lakhs;->f()Lalcc;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lakpy;->d:Lalcc;

    iget v2, v3, Lakpy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lakpy;->b:I

    iget-object v0, v0, Lakmz;->d:Lakpx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakpy;

    iget v0, v0, Lakpx;->e:I

    iput v0, v2, Lakpy;->e:I

    iget v0, v2, Lakpy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lakpy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lakpy;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcqtc;
    .locals 0

    iget p0, p0, Lakna;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lakpt;->a:Lakpt;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lakpw;->a:Lakpw;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method
