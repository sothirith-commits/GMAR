.class public final Lytc;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lytb;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lytc;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Lytc;->a:I

    if-eqz v0, :cond_9

    iget-object p0, p0, Lytc;->d:Ljava/lang/Object;

    check-cast p0, Lytb;

    check-cast p1, Lajzm;

    invoke-virtual {p0}, Lytb;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytb;->l:Lboeu;

    invoke-interface {v0}, Lboeu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lytb;->w:Lajzl;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lytb;->Q:Lajzm;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lytb;->K(Lajzl;)V

    iget-object v1, p0, Lytb;->Q:Lajzm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lytb;->Q:Lajzm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lajzm;->c()Lajzl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lajzl;->j(Lajzl;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lytb;->R:Lckhf;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyxz;->e()Lyvw;

    move-result-object v0

    sget-object v1, Lckhi;->a:Lckhi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lyvw;->d()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lytb;->R:Lckhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lckhf;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lyvw;->e(I)Lyvu;

    move-result-object v4

    sget-object v6, Lckhg;->a:Lckhg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v7, v4, Lyvu;->aa:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckhg;

    iget v10, v9, Lckhg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lckhg;->b:I

    iput-wide v7, v9, Lckhg;->c:J

    sget-object v7, Lckhk;->a:Lckhk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckhk;

    iget v9, v8, Lckhk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lckhk;->b:I

    iput v2, v8, Lckhk;->c:I

    invoke-virtual {p0, v4}, Lytb;->f(Lyvu;)I

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckhk;

    iget v9, v8, Lckhk;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lckhk;->b:I

    iput v4, v8, Lckhk;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhg;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lckhk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lckhg;->d:Lckhk;

    iget v7, v4, Lckhg;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lckhg;->b:I

    iget-object v4, p0, Lytb;->R:Lckhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lckhf;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckhp;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckhg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lckhg;->e:Lckhp;

    iget v4, v5, Lckhg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lckhg;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhi;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckhg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lckhi;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lckhi;->b:Lcqsi;

    :cond_5
    iget-object v4, v4, Lckhi;->b:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lytb;->aB:Lbtdw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckhi;

    sget-object v2, Lbpyv;->a:Lbpyv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbpyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbpyv;->c:Ljava/lang/Object;

    iput v5, v3, Lbpyv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbpyv;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpyx;->d(Lbpyv;)V

    :cond_7
    :goto_2
    iput-object p1, p0, Lytb;->Q:Lajzm;

    :cond_8
    :goto_3
    return-void

    :cond_9
    iget-object p0, p0, Lytc;->d:Ljava/lang/Object;

    check-cast p0, Lytb;

    check-cast p1, Lywa;

    iput-object p1, p0, Lytb;->N:Lywa;

    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Lytx;

    invoke-virtual {v1, p1}, Lytx;->h(Lywa;)V

    :cond_a
    iget-object p0, p0, Lytb;->aA:Lafoy;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz p0, :cond_b

    check-cast p0, Lytx;

    invoke-virtual {p0, p1}, Lytx;->h(Lywa;)V

    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
