.class public final synthetic Laovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laovn;


# direct methods
.method public synthetic constructor <init>(Laovn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovm;->a:Laovn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Laovm;->a:Laovn;

    iget-object v0, p0, Laovn;->c:Lvrg;

    invoke-interface {v0}, Lvrg;->a()Lcthn;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    sget-object v2, Lcthn;->a:Lcthn;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcjao;->a:Lcjao;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v2, p0, Laovn;->n:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjao;

    iget v5, v4, Lcjao;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcjao;->b:I

    iput-wide v2, v4, Lcjao;->c:J

    iget-object v2, p0, Laovn;->d:Lapwm;

    iget-object v2, v2, Lapwm;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjqe;

    invoke-interface {v3}, Lcjqe;->m()Lcjpe;

    move-result-object v3

    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjqe;

    invoke-interface {v2}, Lcjqe;->m()Lcjpe;

    move-result-object v2

    sget-object v3, Lcjpe;->c:Lcjpe;

    if-ne v2, v3, :cond_a

    :goto_0
    sget-object v2, Lcjan;->a:Lcjan;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Laovn;->e:Laixt;

    invoke-interface {v3}, Laixt;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Laixt;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcjam;->a:Lcjam;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcjam;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcjam;->b:I

    iput-object v4, v6, Lcjam;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjam;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcjan;->h:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lcjan;->h:Lcqsi;

    :cond_1
    iget-object v4, v4, Lcjan;->h:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Laovn;->g:Lywu;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lywu;->az()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    iget v5, v4, Lcjan;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcjan;->b:I

    iput-object v3, v4, Lcjan;->c:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Laovn;->g:Lywu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lywu;->aA()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    invoke-virtual {v3}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcjan;->d:Lcnht;

    iget v3, v4, Lcjan;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcjan;->b:I

    :cond_4
    iget-object v3, p0, Laovn;->f:Lcnxi;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    iget v3, v3, Lcnxi;->k:I

    iput v3, v4, Lcjan;->i:I

    iget v3, v4, Lcjan;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcjan;->b:I

    :cond_5
    iget v3, p0, Laovn;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjan;

    iget v6, v5, Lcjan;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcjan;->b:I

    iput v3, v5, Lcjan;->e:I

    :cond_6
    iget v3, p0, Laovn;->j:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjan;

    iget v6, v5, Lcjan;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcjan;->b:I

    iput v3, v5, Lcjan;->g:I

    :cond_7
    iget-object v3, p0, Laovn;->o:Lj$/time/Instant;

    if-eqz v3, :cond_8

    iget-object v5, p0, Laovn;->p:Lj$/time/Instant;

    if-eqz v5, :cond_8

    invoke-static {v3, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjan;

    iget v6, v5, Lcjan;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcjan;->b:I

    iput v3, v5, Lcjan;->k:I

    :cond_8
    iget v3, p0, Laovn;->i:I

    if-eq v3, v4, :cond_9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    iget v5, v4, Lcjan;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcjan;->b:I

    iput v3, v4, Lcjan;->f:I

    :cond_9
    iget-boolean v3, p0, Laovn;->k:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjan;

    iget v5, v4, Lcjan;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcjan;->b:I

    iput-boolean v3, v4, Lcjan;->l:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjan;

    iput v1, v3, Lcjan;->j:I

    iget v1, v3, Lcjan;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcjan;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjao;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcjao;->d:Lcjan;

    iget v2, v1, Lcjao;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcjao;->b:I

    :cond_a
    iget-object p0, p0, Laovn;->r:Lazvy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjao;

    invoke-static {p0, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_b
    iget-object p0, p0, Laovn;->b:Lbhnj;

    sget-object v0, Lbhqv;->af:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    return-void
.end method
