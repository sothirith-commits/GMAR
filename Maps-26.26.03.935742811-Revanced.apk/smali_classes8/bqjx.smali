.class public final Lbqjx;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqjx;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Lbqjx;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqhw;

    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->J:Lbsyg;

    if-nez v1, :cond_a

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbqjt;

    check-cast p1, Lwpi;

    iget-object v6, p1, Lwpi;->a:Lwph;

    iget-object p0, v4, Lbqjt;->F:Lbqjg;

    invoke-virtual {p0}, Lbqjg;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, v4, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v6, v3}, Lbqhr;->s(Lwph;I)V

    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to handle OptionsChangeRequestedEvent: currentGuider not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2b80

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lbqjt;->g()Lbqot;

    move-result-object p1

    invoke-virtual {p0}, Lbqjg;->p()Z

    move-result p0

    const/4 v0, 0x7

    invoke-static {v0, p1, p0}, Lbnkp;->e(ILbqot;Z)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    iget-object p0, v4, Lbqjt;->f:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lbqjt;->p(Lajzl;Lwph;ZZZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lazkh;

    iget-object p1, p0, Lbqjt;->f:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbqjt;->q(Lajzl;Lbqir;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqhz;

    iget-object p1, p0, Lbqjt;->d:Lblgq;

    iget-object v0, p0, Lbqjt;->q:Lbcxj;

    iget-object v1, p0, Lbqjt;->h:Lbbtz;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lbbtz;->z()I

    move-result v1

    invoke-static {v0, v1}, Lbqjt;->a(Lbcxj;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v4, p0, Lbqjt;->x:J

    iget-wide v6, p0, Lbqjt;->v:J

    add-long/2addr v6, v4

    sub-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-lez p1, :cond_9

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbqjt;->v:J

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbhvl;

    iget-boolean p1, p1, Lbhvl;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbqjt;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbqjt;->v:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbqjt;->x:J

    iput-wide v0, p0, Lbqjt;->w:J

    return-void

    :pswitch_4
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqis;

    iget-object p1, p1, Lbqis;->a:Lbqir;

    iget-object v0, p1, Lbqir;->a:Lcnvx;

    iget-object v0, v0, Lcnvx;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v4}, Lbqhr;->v(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbqjt;->q(Lajzl;Lbqir;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqkl;

    iget-object p1, p0, Lbqjt;->g:Lbqji;

    invoke-virtual {p1}, Lbqji;->d()V

    iget-object p0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p0}, Lbqjg;->k()Lbqdf;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lbqdf;->b:Lyvu;

    iget-wide v1, p0, Lbqdf;->l:D

    invoke-virtual {p1, v0, v5, v1, v2}, Lbqji;->c(Lyvu;ZD)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqks;

    iget-object p1, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p1}, Lbqjg;->d()Lyvu;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v3}, Lbqhr;->v(I)V

    return-void

    :cond_4
    sget-object v0, Lcncc;->a:Lcncc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncc;

    const/4 v5, 0x3

    iput v5, v2, Lcncc;->c:I

    iget v6, v2, Lcncc;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lcncc;->b:I

    sget-object v2, Lcncb;->a:Lcncb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcnao;->a:Lcnao;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    sget-object v6, Lcmuk;->a:Lcmuk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuk;

    iput v5, v7, Lcmuk;->d:I

    iget v5, v7, Lcmuk;->b:I

    or-int/2addr v5, v3

    iput v5, v7, Lcmuk;->b:I

    invoke-virtual {v4, v6}, Lcaio;->ab(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncb;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnao;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcncb;->e:Lcnao;

    iget v4, v5, Lcncb;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lcncb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcncc;->d:Lcncb;

    iget v1, v2, Lcncc;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcncc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcncc;

    invoke-virtual {p0, p1, v0}, Lbqjt;->D(Lyvu;Lcncc;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbqjt;->i:Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object p1

    iget-object p0, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {p0, p1}, Lbqka;->n(Lbqot;)V

    return-void

    :cond_5
    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v3}, Lbqhr;->v(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqku;

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcmux;->a:Lcmux;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcmuw;->a:Lcmuw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v6, p1, Lbqku;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuw;

    iget v8, v7, Lcmuw;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcmuw;->b:I

    iput-object v6, v7, Lcmuw;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmuw;

    iput v5, v6, Lcmuw;->e:I

    iget v7, v6, Lcmuw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcmuw;->b:I

    sget-object v6, Lcnwc;->b:Lcnwc;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuw;

    iget v6, v6, Lcnwc;->d:I

    iput v6, v7, Lcmuw;->d:I

    iget v6, v7, Lcmuw;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcmuw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcmux;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcmux;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmux;->e:Lcqsi;

    :cond_6
    iget-object v6, v6, Lcmux;->e:Lcqsi;

    invoke-interface {v6, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcnao;->a:Lcnao;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v6, Lcnak;->a:Lcnak;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnan;->a:Lcnan;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnan;

    iget v10, v9, Lcnan;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcnan;->b:I

    const/16 v10, 0x64

    iput v10, v9, Lcnan;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnan;

    iget v10, v9, Lcnan;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcnan;->b:I

    iput v5, v9, Lcnan;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnak;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnan;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnak;->c:Lcnan;

    iget v8, v9, Lcnak;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Lcnak;->b:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnan;

    iget v9, v8, Lcnan;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcnan;->b:I

    iput v5, v8, Lcnan;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnan;

    iget v9, v8, Lcnan;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcnan;->b:I

    iput v5, v8, Lcnan;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnak;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcnak;->d:Lcnan;

    iget v7, v5, Lcnak;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lcnak;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnao;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnak;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcnao;->j:Lcnak;

    iget v5, v3, Lcnao;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcnao;->b:I

    sget-object v3, Lcmyf;->a:Lcmyf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcmye;->E:Lcmye;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmyf;

    iget v5, v5, Lcmye;->N:I

    iput v5, v6, Lcmyf;->g:I

    iget v5, v6, Lcmyf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcmyf;->b:I

    iget-object v5, p1, Lbqku;->e:Ljava/lang/String;

    invoke-static {v5}, Lyxk;->f(Ljava/lang/String;)Lcmza;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcmyf;->n:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmyf;->n:Lcqsi;

    :cond_7
    iget-object v6, v6, Lcmyf;->n:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, Lbqku;->f:Ljava/lang/String;

    invoke-static {v5}, Lyxk;->f(Ljava/lang/String;)Lcmza;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcmyf;->p:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmyf;->p:Lcqsi;

    :cond_8
    iget-object v6, v6, Lcmyf;->p:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmyf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcmyf;->u:Lcmux;

    iget v1, v5, Lcmyf;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v1, v6

    iput v1, v5, Lcmyf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnao;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcnao;->i:Lcmyf;

    iget v3, v1, Lcnao;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcnao;->b:I

    const-string v1, "\u0008\u0001"

    invoke-static {v1}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcnao;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcnao;->b:I

    iput-object v1, v3, Lcnao;->g:Lcqqk;

    sget-object v1, Lcmuk;->a:Lcmuk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lbqku;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmuk;

    iget v5, v3, Lcmuk;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcmuk;->b:I

    iput-object p1, v3, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcaio;->ab(Lcqri;)V

    sget-object p1, Lcnal;->a:Lcnal;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnal;

    iget v3, v1, Lcnal;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcnal;->b:I

    const v3, 0x15180

    iput v3, v1, Lcnal;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnao;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcnao;->k:Lcnal;

    iget p1, v1, Lcnao;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lcnao;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnao;

    iget-object v0, v0, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lbqjt;->H:Lbqkg;

    invoke-virtual {v2, p1, v0, v1}, Lbqkg;->a(Lcnao;J)Lcnao;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    new-instance v2, Lbqhq;

    invoke-direct {v2, p1, v0, v1}, Lbqhq;-><init>(Lcnao;J)V

    iget-object p0, p0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqkr;

    iget-object p1, p0, Lbqjt;->f:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {v1}, Lbqka;->l()V

    invoke-virtual {v1, v0, p1, v2}, Lbqka;->i(Lbqot;Lajzl;Lbqdb;)V

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v0}, Lbqhr;->f(Lbqot;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    check-cast p1, Lbqkv;

    iget-object p1, p0, Lbqjt;->f:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbqjt;->q(Lajzl;Lbqir;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbqjx;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbqjt;

    check-cast p1, Lbqkt;

    iget-object p0, v2, Lbqjt;->f:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object v3

    invoke-virtual {v2}, Lbqjt;->g()Lbqot;

    move-result-object p0

    iget-object p1, v2, Lbqjt;->F:Lbqjg;

    invoke-virtual {p1}, Lbqjg;->p()Z

    move-result p1

    invoke-static {v1, p0, p1}, Lbnkp;->e(ILbqot;Z)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lbqjt;->p(Lajzl;Lwph;ZZZ)V

    return-void

    :cond_a
    iput-object v2, p0, Lbqjt;->J:Lbsyg;

    iget-boolean v2, p1, Lbqhw;->a:Z

    iget-object v3, v1, Lbsyg;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbsyg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v6, p0, Lbqjt;->D:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Lyvu;

    iget-object v8, v7, Lyvu;->Q:Lcttg;

    iget-object v8, v8, Lcttg;->O:Lcnvx;

    if-nez v8, :cond_b

    sget-object v8, Lcnvx;->a:Lcnvx;

    :cond_b
    iget-object v8, v8, Lcnvx;->b:Lcqsi;

    invoke-interface {v6, v5, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lbqjt;->G:Lbqhr;

    new-instance v8, Lbpqf;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    check-cast v1, Lcncb;

    iget-object v1, v1, Lcncb;->f:Lcqqk;

    iget-object v6, v7, Lyvu;->ab:Ljava/lang/String;

    iget-object v7, p1, Lbqhw;->c:Lcnwx;

    invoke-virtual {p0, v6, v7}, Lbqjt;->C(Ljava/lang/String;Lcnwx;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lbqjt;->i:Lcjwp;

    iget-boolean v6, v6, Lcjwp;->ar:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0, v0, v4}, Lbqjt;->x(Lajzl;Z)V

    goto :goto_0

    :cond_c
    check-cast v1, Lcncb;

    iget-object v1, v1, Lcncb;->g:Lcqqk;

    :cond_d
    :goto_0
    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v1, v0, Lyvu;->V:Lcqqk;

    :cond_e
    move v4, v5

    move v5, v2

    move-object v2, v3

    :goto_1
    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    iget-boolean v6, p1, Lbqhw;->b:Z

    new-instance v3, Lbqhp;

    move-object v7, v2

    check-cast v7, Lyvu;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbqhp;-><init>(ZZZLyvu;I)V

    iget-object p0, p0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
