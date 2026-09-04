.class public final synthetic Lbbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbdq;

.field public final synthetic b:Lctvy;


# direct methods
.method public synthetic constructor <init>(Lbbdq;Lctvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdp;->a:Lbbdq;

    iput-object p2, p0, Lbbdp;->b:Lctvy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbbdp;->b:Lctvy;

    iget-object v1, v0, Lctvy;->d:Ljava/lang/String;

    iget-object p0, p0, Lbbdp;->a:Lbbdq;

    iget-object v2, p0, Lbbdq;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lbbdq;->g:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v2, p0, Lbbdq;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lbbdq;->g:Ljava/lang/Long;

    iget-object v2, p0, Lbbdq;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnf;

    sget-object v7, Lbhse;->d:Lbhqm;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    long-to-int v7, v8

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v6, Lbhse;->h:Lbhqm;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v6, Lbhse;->g:Lbhqm;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v6, Lbhse;->f:Lbhqm;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v6, Lbhse;->e:Lbhqm;

    invoke-interface {v1, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    :goto_0
    iget-object v1, p0, Lbbdq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-lez v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0xc8

    cmp-long v6, v8, v10

    if-gez v6, :cond_5

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v2, Lbhse;->i:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x15e

    cmp-long v1, v8, v10

    if-gez v1, :cond_6

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v2, Lbhse;->j:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v2, Lbhse;->k:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    :cond_7
    :goto_1
    iget-object v0, v0, Lctvy;->d:Ljava/lang/String;

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbdq;->f:Ljava/lang/String;

    iget-object v2, p0, Lbbdq;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnf;

    sget-object v7, Lbhse;->c:Lbhqm;

    invoke-interface {v6, v7}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lbhmp;->a(I)V

    iget-object v1, p0, Lbbdq;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xb

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctvw;

    sget-object v1, Lctvu;->a:Lctvu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v6, v0, Lctvw;->c:Lctvu;

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    iget-object v6, v6, Lctvu;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctvv;

    iget-object v10, v9, Lctvv;->c:Lcuag;

    if-nez v10, :cond_a

    sget-object v10, Lcuag;->a:Lcuag;

    :cond_a
    iget v10, v10, Lcuag;->i:I

    invoke-static {v10}, Lcuok;->b(I)I

    move-result v10

    if-nez v10, :cond_b

    move v10, v8

    :cond_b
    if-eq v10, v7, :cond_9

    iget-object v10, v9, Lctvv;->c:Lcuag;

    if-nez v10, :cond_c

    sget-object v10, Lcuag;->a:Lcuag;

    :cond_c
    iget v10, v10, Lcuag;->c:I

    and-int/2addr v10, v3

    if-nez v10, :cond_9

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcrpg;

    sget-object v10, Lbbdq;->a:Lctqz;

    invoke-virtual {v9, v10}, Lcrpg;->x(Lctqz;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctvu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lctvv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lctvu;->a()V

    iget-object v10, v10, Lctvu;->b:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvw;->c:Lctvu;

    iget v2, v3, Lctvw;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lctvw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvw;

    iget-object v2, v0, Lctvw;->c:Lctvu;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    iget-object v1, v1, Lctvu;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lbbdq;->d(I)V

    new-instance p0, Lbkmq;

    invoke-direct {p0, v0, v4, v5}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    return-object p0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctvw;

    if-nez v1, :cond_10

    invoke-virtual {p0, v9}, Lbbdq;->d(I)V

    sget-object p0, Lbbdq;->h:Lbkmq;

    return-object p0

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lctvu;->a:Lctvu;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    iget-object v1, v1, Lctvw;->c:Lctvu;

    if-eqz v1, :cond_11

    move-object v6, v1

    :cond_11
    iget-object v1, v6, Lctvu;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctvv;

    iget-object v11, v6, Lctvv;->c:Lcuag;

    if-nez v11, :cond_13

    sget-object v11, Lcuag;->a:Lcuag;

    :cond_13
    iget v12, v11, Lcuag;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_12

    iget v12, v11, Lcuag;->i:I

    invoke-static {v12}, Lcuok;->b(I)I

    move-result v12

    if-nez v12, :cond_14

    move v12, v8

    :cond_14
    if-eq v12, v7, :cond_12

    add-int/lit8 v9, v9, 0x1

    iget-object v12, v6, Lctvv;->c:Lcuag;

    if-nez v12, :cond_15

    sget-object v12, Lcuag;->a:Lcuag;

    :cond_15
    iget-object v12, v12, Lcuag;->C:Lcnfn;

    if-nez v12, :cond_16

    sget-object v12, Lcnfn;->a:Lcnfn;

    :cond_16
    iget-object v12, v12, Lcnfn;->b:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcnfm;

    iget-object v13, v13, Lcnfm;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v12, Lctvv;->a:Lctvv;

    invoke-virtual {v12, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcrpg;->instance:Lcqrq;

    check-cast v12, Lctvv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lctvv;->c:Lcuag;

    iget v11, v12, Lctvv;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lctvv;->b:I

    sget-object v11, Lbbdq;->a:Lctqz;

    invoke-virtual {v6, v11}, Lcrpg;->x(Lctqz;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctvv;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcrpg;->instance:Lcqrq;

    check-cast v11, Lctvu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lctvu;->a()V

    iget-object v11, v11, Lctvu;->b:Lcqsi;

    invoke-interface {v11, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbhse;->l:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v9}, Lbhmp;->a(I)V

    iget-object v0, v10, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvu;

    iget-object v0, v0, Lctvu;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lbbdq;->d(I)V

    iget-object p0, v10, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvu;

    iget-object p0, p0, Lctvu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_19

    sget-object p0, Lbbdq;->h:Lbkmq;

    return-object p0

    :cond_19
    new-instance p0, Lbkmq;

    sget-object v0, Lctvw;->a:Lctvw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctvw;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctvw;->c:Lctvu;

    iget v2, v1, Lctvw;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lctvw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvw;

    invoke-direct {p0, v0, v4, v5}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    return-object p0
.end method
