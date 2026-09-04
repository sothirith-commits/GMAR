.class public final Lasfu;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lasft;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lasfu;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 9

    iget v0, p0, Lasfu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lasfu;->d:Ljava/lang/Object;

    check-cast p0, Lasft;

    check-cast p1, Lasim;

    iget-object v0, p0, Lasft;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lasim;->d()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lasft;->d()Lashp;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lasft;->f(Lashp;Lbbqq;)V

    return-void

    :cond_1
    iget-object p0, p0, Lasfu;->d:Ljava/lang/Object;

    check-cast p0, Lasft;

    check-cast p1, Lasib;

    iget-object v0, p1, Lasib;->b:Ljava/lang/Long;

    iget-object v4, p0, Lasft;->e:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    iget-object v5, p1, Lasib;->a:Lcnel;

    sget-object v6, Lcnel;->a:Lcnel;

    invoke-virtual {v5}, Lcnel;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x5

    if-eq v5, v2, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    if-eq v2, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lasft;->i(ILjava/lang/String;)Lashp;

    move-result-object v0

    iget p1, p1, Lasib;->j:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    invoke-virtual {p0, v0, v4}, Lasft;->g(Lashp;Lbbqq;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v4}, Lasft;->f(Lashp;Lbbqq;)V

    return-void

    :cond_6
    iget-object p0, p0, Lasfu;->d:Ljava/lang/Object;

    check-cast p0, Lasft;

    check-cast p1, Lasih;

    iget-object v0, p0, Lasft;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0}, Lasft;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lasih;->a:Lasrp;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lasft;->d:Larhm;

    invoke-interface {v5}, Larhm;->v()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lasrp;->e()Lasrn;

    move-result-object v5

    sget-object v6, Lasrn;->e:Lasrn;

    invoke-virtual {v5, v6}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_7
    invoke-virtual {p1}, Lasih;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lasft;->d()Lashp;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lashp;->a:Lashp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lashp;

    iput v2, v6, Lashp;->c:I

    iget v7, v6, Lashp;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lashp;->b:I

    invoke-interface {v4}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lashp;

    iget v7, v6, Lashp;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lashp;->b:I

    iput-object v4, v6, Lashp;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lasft;->e()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lashp;

    iget v8, v4, Lashp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lashp;->b:I

    iput-wide v6, v4, Lashp;->f:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lashp;

    :goto_1
    sget-object v5, Lcnel;->a:Lcnel;

    iget p1, p1, Lasih;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4, v0}, Lasft;->g(Lashp;Lbbqq;)V

    return-void

    :cond_a
    invoke-virtual {p0, v4, v0}, Lasft;->f(Lashp;Lbbqq;)V

    :cond_b
    :goto_2
    return-void
.end method
