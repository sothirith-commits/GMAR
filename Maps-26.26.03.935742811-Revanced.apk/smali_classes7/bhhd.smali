.class public final Lbhhd;
.super Lbhfw;
.source "PG"


# instance fields
.field final a:Lcapl;

.field private final b:Ljava/util/List;

.field private final c:Lcufa;

.field private final f:Lj$/time/Duration;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcapl;Lblgq;Lj$/time/Duration;Lcufa;Z)V
    .locals 2

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {p0, p3, p3}, Lbhfw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lbhhd;->b:Ljava/util/List;

    iput-object p5, p0, Lbhhd;->c:Lcufa;

    iput-object p2, p0, Lbhhd;->a:Lcapl;

    iput-object p4, p0, Lbhhd;->f:Lj$/time/Duration;

    iput-boolean p6, p0, Lbhhd;->g:Z

    return-void
.end method

.method private static A(Lcqri;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyv;

    iget-object v0, v0, Lctyv;->c:Lccgi;

    if-nez v0, :cond_0

    sget-object v0, Lccgi;->a:Lccgi;

    :cond_0
    sget-object v1, Lccgi;->a:Lccgi;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhih;

    iget v1, v1, Lbhih;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqrk;->j(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccgi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctyv;->c:Lccgi;

    iget p1, p0, Lctyv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctyv;->b:I

    :cond_2
    return-void
.end method

.method private static d(Ljava/util/List;)Lcazf;
    .locals 4

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhih;

    iget v2, v2, Lbhih;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->B(Lcqrk;)V

    iget-object v0, p0, Lbhhd;->f:Lj$/time/Duration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctxt;

    sget-object v3, Lctxt;->a:Lctxt;

    iget v3, v2, Lctxt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctxt;->b:I

    iput-wide v0, v2, Lctxt;->d:J

    :cond_0
    new-instance v0, Lcayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbhhd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhih;

    iget-object v4, v3, Lbhih;->d:Lbhdj;

    invoke-virtual {p0}, Lbhfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lbhdj;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbhdj;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lbhdj;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayz;->a()Lcaza;

    move-result-object v0

    iget-boolean v2, p0, Lbhhd;->g:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v2

    sget-object v3, Lccdk;->MR:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    sget-object v5, Lcmjf;->a:Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctxt;

    sget-object v4, Lctxt;->a:Lctxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctxt;->f:Lcmjf;

    iget v2, v3, Lctxt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lctxt;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhih;

    iget-object v4, v3, Lbhih;->d:Lbhdj;

    invoke-virtual {p0}, Lbhfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lbhdj;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcthj;->a:Lcthj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lctyu;->a:Lctyu;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v4, Lbhdj;->a:Lbhew;

    invoke-virtual {v7}, Lbhew;->c()Lcdeu;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctyu;

    iput-object v7, v8, Lctyu;->c:Lcdeu;

    iget v7, v8, Lctyu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lctyu;->b:I

    :cond_4
    iget-object v4, v4, Lbhdj;->b:Lbhdi;

    invoke-virtual {v4}, Lbhdi;->a()Lccgj;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctyu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lctyu;->d:Lccgj;

    iget v4, v7, Lctyu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lctyu;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctyu;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcthj;->c:Lctyu;

    iget v4, v6, Lcthj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcthj;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhih;

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget v3, v3, Lbhih;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lbhhd;->d(Ljava/util/List;)Lcazf;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhih;

    invoke-virtual {v7}, Lbhih;->a()Lcqri;

    move-result-object v8

    iget v7, v7, Lbhih;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v8, v7, v6}, Lbhhd;->A(Lcqri;Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctyv;

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcthj;

    iget-object v6, v4, Lcthj;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lcthj;->d:Lcqsi;

    :cond_7
    iget-object v4, v4, Lcthj;->d:Lcqsi;

    invoke-static {v3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcthj;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    iget-object v1, p1, Lctxt;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lctxt;->k:Lcqsi;

    :cond_9
    iget-object p1, p1, Lctxt;->k:Lcqsi;

    invoke-static {v0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lbhfo;->p()Lcqri;

    move-result-object v2

    sget-object v3, Lccdk;->Mr:Lccdk;

    iget v3, v3, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    sget-object v5, Lcmjf;->a:Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v3, v4, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctxt;

    sget-object v4, Lctxt;->a:Lctxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctxt;->f:Lcmjf;

    iget v2, v3, Lctxt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lctxt;->b:I

    iget-object v2, p0, Lbhhd;->a:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhec;

    goto :goto_4

    :cond_b
    sget-object v2, Lcsrr;->a:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    :goto_4
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lbjfn;->w(Lbhec;Lj$/time/Duration;I)Lcqrk;

    move-result-object v2

    invoke-static {v1}, Lbhhd;->d(Ljava/util/List;)Lcazf;

    move-result-object v4

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhih;

    invoke-virtual {v6}, Lbhih;->a()Lcqri;

    move-result-object v7

    iget v8, v6, Lbhih;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lbhhd;->A(Lcqri;Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctyv;

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v6, Lbhih;->d:Lbhdj;

    invoke-virtual {p0}, Lbhfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lbhdj;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lbhdj;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_6
    invoke-virtual {v2, v5}, Lcqrk;->j(I)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccgi;

    sget-object v1, Lctyv;->a:Lctyv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctyv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctyv;->c:Lccgi;

    iget v0, v2, Lctyv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lctyv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctyv;

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    iget-object v1, p1, Lctxt;->g:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lctxt;->g:Lcqsi;

    :cond_f
    iget-object p1, p1, Lctxt;->g:Lcqsi;

    invoke-static {v0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(Lcqri;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfw;->C(Lcqri;)V

    iget-object v0, p0, Lbhhd;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->e:Lbrnw;

    if-nez v0, :cond_0

    sget-object v0, Lbrnw;->a:Lbrnw;

    :cond_0
    iget-boolean v0, v0, Lbrnw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lccrt;->a:Lccrt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbhhd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhih;

    iget-object v3, v2, Lbhih;->a:Lbhec;

    sget-object v4, Lccrs;->a:Lccrs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v3, Lbhec;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccrs;

    iget v7, v6, Lccrs;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lccrs;->b:I

    iput-object v5, v6, Lccrs;->c:Ljava/lang/String;

    :cond_2
    iget-object v5, v3, Lbhec;->h:Lccgl;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lccgm;->a()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccrs;

    iget v7, v6, Lccrs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lccrs;->b:I

    iput v5, v6, Lccrs;->f:I

    :cond_3
    iget-object v5, v3, Lbhec;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lccrr;->a:Lccrr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrr;

    iget v8, v7, Lccrr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lccrr;->b:I

    iput-object v5, v7, Lccrr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrs;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccrr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lccrs;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Lccrs;->d:Lcqsi;

    :cond_4
    iget-object v5, v5, Lccrs;->d:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Lbhec;->e()Lcceo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrs;

    iput-object v3, v5, Lccrs;->g:Lcceo;

    iget v3, v5, Lccrs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lccrs;->b:I

    :cond_6
    iget-object v2, v2, Lbhih;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccrs;

    iget v6, v5, Lccrs;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccrs;->b:I

    iput-wide v2, v5, Lccrs;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrt;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccrs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lccrt;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lccrt;->b:Lcqsi;

    :cond_7
    iget-object v2, v2, Lccrt;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lbhhd;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhec;

    iget-object v1, v1, Lbhec;->h:Lccgl;

    if-eqz v1, :cond_a

    sget-object v2, Lccgi;->a:Lccgi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lccgi;

    iget v4, v3, Lccgi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lccgi;->b:I

    iput v1, v3, Lccgi;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccrt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccgi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lccrt;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lccrt;->c:Lcqsi;

    :cond_9
    iget-object v1, v1, Lccrt;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnc;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccrt;

    sget-object v1, Lccnc;->a:Lccnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lccnc;->m:Lccrt;

    iget v0, p1, Lccnc;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lccnc;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
