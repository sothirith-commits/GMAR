.class final Lalta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Laltb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laltb;I)V
    .locals 0

    iput p2, p0, Lalta;->b:I

    iput-object p1, p0, Lalta;->a:Laltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lalta;->b:I

    if-eqz v0, :cond_a

    check-cast p1, Laltf;

    if-nez p1, :cond_0

    sget-object p1, Laltf;->a:Laltf;

    :cond_0
    iget-object v0, p0, Lalta;->a:Laltb;

    iget-object p1, p1, Laltf;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Laltb;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalte;

    iget-object v5, v4, Lalte;->d:Lcipp;

    if-nez v5, :cond_2

    sget-object v5, Lcipp;->a:Lcipp;

    :cond_2
    iget-object v5, v5, Lcipp;->e:Lcipl;

    if-nez v5, :cond_3

    sget-object v5, Lcipl;->a:Lcipl;

    :cond_3
    iget-object v5, v5, Lcipl;->e:Lcipk;

    if-nez v5, :cond_4

    sget-object v5, Lcipk;->a:Lcipk;

    :cond_4
    iget-object v5, v5, Lcipk;->c:Lcnft;

    if-nez v5, :cond_5

    sget-object v5, Lcnft;->a:Lcnft;

    :cond_5
    iget-wide v5, v5, Lcnft;->d:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_1

    iget v5, v4, Lalte;->c:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v6, Lalqp;

    iget-object v4, v4, Lalte;->d:Lcipp;

    if-nez v4, :cond_7

    sget-object v4, Lcipp;->a:Lcipp;

    :cond_7
    invoke-direct {v6, v5, v4}, Lalqp;-><init>(ILcipp;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, v0, Laltb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laltb;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Laltb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Laltb;->d:Ljava/util/List;

    iget-object p1, v0, Laltb;->d:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lalta;->a:Laltb;

    invoke-virtual {p0, p1}, Laltb;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Laltb;->g()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    check-cast p1, Lalth;

    if-nez p1, :cond_b

    sget-object p1, Lalth;->a:Lalth;

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lalth;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltg;

    iget-wide v2, v1, Laltg;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lalta;->a:Laltb;

    iget-object v3, v3, Laltb;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Laltb;->a:Lj$/time/Duration;

    invoke-static {v4}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v4

    iget-wide v4, v4, Lcznw;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    iget-object v2, v1, Laltg;->b:Ljava/lang/String;

    iget-wide v3, v1, Laltg;->c:J

    new-instance v1, Lczmu;

    invoke-direct {v1, v3, v4}, Lczmu;-><init>(J)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lalta;->a:Laltb;

    iget-object p1, p0, Laltb;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v0, p0, Laltb;->e:Ljava/util/Map;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lalta;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
