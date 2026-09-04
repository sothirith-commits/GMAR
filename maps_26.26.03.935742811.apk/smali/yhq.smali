.class public final synthetic Lyhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lyhr;


# direct methods
.method public synthetic constructor <init>(Lyhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhq;->a:Lyhr;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 20

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->c:Lypd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/lit8 v5, v1, 0x1

    move-object/from16 v6, p0

    iget-object v6, v6, Lyhq;->a:Lyhr;

    iget-object v7, v6, Lyhr;->r:Lcqst;

    iget-object v8, v7, Lcqst;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcqst;->j()V

    :cond_1
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v9, v6, Lyhr;->c:Lapwm;

    invoke-virtual {v9}, Lapwm;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v6, Lyhr;->i:Z

    if-nez v10, :cond_8

    iget-object v11, v6, Lyhr;->o:Lbenq;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v10

    iget-object v10, v10, Lyvu;->h:Lcnxi;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v12

    invoke-virtual {v12}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lyka;

    iget-object v13, v13, Lyka;->i:Ljava/lang/Long;

    invoke-virtual {v11, v10, v12, v13}, Lbenq;->e(Lcnxi;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lyke;->p()I

    move-result v10

    invoke-virtual {v9}, Lapwm;->a()I

    move-result v9

    if-lt v10, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    :goto_1
    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v12

    invoke-virtual {v12}, Lyvu;->z()Lywu;

    move-result-object v13

    invoke-virtual {v13}, Lywu;->aB()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lywu;->B()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lywu;->ak()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v13}, Lywu;->ae()Lcmug;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lywu;->ae()Lcmug;

    move-result-object v15

    iget-object v15, v15, Lcmug;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    invoke-virtual {v13}, Lywu;->k()Lbnwt;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v13}, Lywu;->k()Lbnwt;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    :goto_4
    invoke-virtual {v13}, Lywu;->m()Lbnxa;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual {v13}, Lywu;->m()Lbnxa;

    move-result-object v13

    invoke-virtual {v13}, Lbnxa;->p()Lcnht;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    iget-object v7, v12, Lyvu;->h:Lcnxi;

    invoke-virtual {v12}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-object v19, Lbfgp;->a:Lbfgp;

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v19}, Lbenq;->c(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lcnxi;Ljava/lang/String;Ljava/lang/Long;Lbfgp;)V

    iput-boolean v4, v6, Lyhr;->i:Z

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    iget v7, v6, Lyhr;->k:I

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lyke;->p()I

    move-result v7

    iput v7, v6, Lyhr;->k:I

    :cond_9
    iget-object v7, v6, Lyhr;->f:Lypd;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v8

    invoke-virtual {v8}, Lypd;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v10, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {v7, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_c
    sget-object v8, Lypd;->b:Lypd;

    invoke-virtual {v7, v8}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :goto_7
    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v7

    iput-object v7, v6, Lyhr;->f:Lypd;

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v7

    sget-object v8, Lypd;->d:Lypd;

    invoke-virtual {v7, v8}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lyhr;->a:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypw;

    invoke-interface {v7}, Lypw;->n()V

    iput-boolean v3, v6, Lyhr;->h:Z

    iget-object v7, v6, Lyhr;->c:Lapwm;

    iget-object v7, v7, Lapwm;->a:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjqe;

    invoke-interface {v7}, Lcjqe;->l()Lcjpe;

    move-result-object v7

    sget-object v11, Lcjpe;->b:Lcjpe;

    if-ne v7, v11, :cond_16

    iget-boolean v7, v6, Lyhr;->j:Z

    if-nez v7, :cond_16

    invoke-virtual {v0}, Lype;->f()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypb;

    if-nez v7, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Lype;->c()Lypd;

    move-result-object v11

    if-ne v11, v2, :cond_16

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v11

    if-eqz v11, :cond_16

    sget-object v12, Lcnxi;->a:Lcnxi;

    invoke-virtual {v7}, Lypb;->ordinal()I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v10, :cond_10

    const/16 v12, 0x9

    if-eq v7, v12, :cond_f

    goto/16 :goto_c

    :cond_f
    move v7, v4

    goto :goto_9

    :cond_10
    move v7, v3

    :goto_9
    sget-object v12, Lcjao;->a:Lcjao;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    move-object v13, v11

    check-cast v13, Lyka;

    iget-object v13, v13, Lyka;->i:Ljava/lang/Long;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_11
    const-wide/16 v13, 0x0

    :goto_a
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcjao;

    iget v5, v15, Lcjao;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Lcjao;->b:I

    iput-wide v13, v15, Lcjao;->c:J

    invoke-virtual {v11}, Lyke;->t()Lyvu;

    move-result-object v5

    invoke-virtual {v5}, Lyvu;->z()Lywu;

    move-result-object v13

    sget-object v14, Lcjan;->a:Lcjan;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v13}, Lywu;->k()Lbnwt;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v13}, Lywu;->k()Lbnwt;

    move-result-object v15

    invoke-virtual {v15}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjan;

    move/from16 v16, v10

    iget v10, v3, Lcjan;->b:I

    or-int/2addr v10, v4

    iput v10, v3, Lcjan;->b:I

    iput-object v15, v3, Lcjan;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move/from16 v16, v10

    :goto_b
    invoke-virtual {v13}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v13}, Lywu;->m()Lbnxa;

    move-result-object v3

    invoke-virtual {v3}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lcjan;->d:Lcnht;

    iget v3, v10, Lcjan;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, Lcjan;->b:I

    :cond_13
    iget-object v3, v6, Lyhr;->m:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    iput-object v3, v6, Lyhr;->l:Lj$/time/Instant;

    invoke-virtual {v0}, Lype;->g()Lj$/time/Instant;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v10, v6, Lyhr;->l:Lj$/time/Instant;

    if-eqz v10, :cond_14

    invoke-static {v3, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    long-to-int v3, v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjan;

    iget v10, v9, Lcjan;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lcjan;->b:I

    iput v3, v9, Lcjan;->k:I

    :cond_14
    iget v3, v6, Lyhr;->k:I

    if-eqz v3, :cond_15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjan;

    iget v10, v9, Lcjan;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcjan;->b:I

    iput v3, v9, Lcjan;->f:I

    :cond_15
    invoke-virtual {v11}, Lyke;->p()I

    move-result v3

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjan;

    iget v10, v9, Lcjan;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcjan;->b:I

    iput v3, v9, Lcjan;->e:I

    invoke-virtual {v11}, Lyke;->r()I

    move-result v3

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjan;

    iget v10, v9, Lcjan;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcjan;->b:I

    iput v3, v9, Lcjan;->g:I

    iget-object v3, v5, Lyvu;->h:Lcnxi;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjan;

    iget v3, v3, Lcnxi;->k:I

    iput v3, v5, Lcjan;->i:I

    iget v3, v5, Lcjan;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lcjan;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjan;

    iget v5, v3, Lcjan;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcjan;->b:I

    iput-boolean v7, v3, Lcjan;->l:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjan;

    const/4 v13, 0x3

    iput v13, v3, Lcjan;->j:I

    iget v5, v3, Lcjan;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcjan;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjao;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcjao;->d:Lcjan;

    iget v5, v3, Lcjao;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcjao;->b:I

    iget-object v3, v6, Lyhr;->q:Lazvy;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjao;

    invoke-static {v3, v5}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v4, v6, Lyhr;->j:Z

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v16, v10

    :goto_d
    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v6, Lyhr;->e:Lywr;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget v3, v3, Lcmzz;->c:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_17
    sget-object v5, Lcnxi;->d:Lcnxi;

    invoke-virtual {v3, v5}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v6, Lyhr;->h:Z

    if-nez v3, :cond_18

    iput-boolean v4, v6, Lyhr;->h:Z

    :cond_18
    if-eqz v1, :cond_26

    iget-object v3, v6, Lyhr;->b:Lyhx;

    invoke-interface {v3}, Lyhx;->f()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v6, Lyhr;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v3

    iget-object v3, v3, Lyvu;->h:Lcnxi;

    sget-object v5, Lcnxi;->d:Lcnxi;

    if-ne v3, v5, :cond_25

    invoke-virtual {v6}, Lyhr;->x()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, Lyka;

    iget v3, v3, Lyka;->n:I

    if-eqz v3, :cond_25

    move/from16 v5, v16

    if-ne v3, v5, :cond_25

    iget-object v3, v6, Lyhr;->e:Lywr;

    if-nez v3, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v7

    iget-object v7, v7, Lyvu;->e:Lywr;

    invoke-virtual {v7}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget-object v9, v9, Lcmzz;->g:Lcmzf;

    if-nez v9, :cond_1a

    sget-object v9, Lcmzf;->a:Lcmzf;

    :cond_1a
    iget v9, v9, Lcmzf;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_22

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget-object v9, v9, Lcmzz;->g:Lcmzf;

    if-nez v9, :cond_1b

    sget-object v9, Lcmzf;->a:Lcmzf;

    :cond_1b
    iget v9, v9, Lcmzf;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_22

    invoke-virtual {v7}, Lywr;->k()Lcmzz;

    move-result-object v7

    iget-object v7, v7, Lcmzz;->g:Lcmzf;

    if-nez v7, :cond_1c

    sget-object v7, Lcmzf;->a:Lcmzf;

    :cond_1c
    iget-object v7, v7, Lcmzf;->f:Lcfvc;

    if-nez v7, :cond_1d

    sget-object v7, Lcfvc;->a:Lcfvc;

    :cond_1d
    iget-wide v9, v7, Lcfvc;->c:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->g:Lcmzf;

    if-nez v3, :cond_1e

    sget-object v3, Lcmzf;->a:Lcmzf;

    :cond_1e
    iget-object v3, v3, Lcmzf;->f:Lcfvc;

    if-nez v3, :cond_1f

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_1f
    iget-wide v9, v3, Lcfvc;->c:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_20

    move v10, v4

    goto :goto_e

    :cond_20
    invoke-virtual {v7, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v10, v5

    goto :goto_e

    :cond_21
    const/4 v10, 0x3

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_25

    iget-object v3, v6, Lyhr;->p:Lyhw;

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_24

    if-eq v10, v4, :cond_23

    const v5, 0x7f141046

    goto :goto_f

    :cond_23
    const v5, 0x7f141048

    goto :goto_f

    :cond_24
    const v5, 0x7f141047

    :goto_f
    iget-object v7, v3, Lyhw;->b:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgvg;

    invoke-interface {v7}, Lbgvg;->a()Lbgvf;

    move-result-object v7

    invoke-virtual {v7, v5}, Lbgvf;->g(I)V

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Lbgvf;->d(I)V

    iget-object v3, v3, Lyhw;->a:Loaw;

    const v5, 0x7f0b0cbc

    invoke-virtual {v3, v5}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lbgvf;->a:Landroid/view/View;

    invoke-virtual {v7}, Lbgvf;->h()Lagyt;

    move-result-object v3

    invoke-virtual {v3}, Lagyt;->o()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lyhr;->g:Ljava/lang/Boolean;

    :cond_25
    :goto_10
    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->e:Lywr;

    iput-object v1, v6, Lyhr;->e:Lywr;

    :cond_26
    iget-object v1, v6, Lyhr;->n:Lyhs;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lyke;->t()Lyvu;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v5, v3, Lyvu;->e:Lywr;

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Lyhs;->d()Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v3

    if-ne v3, v8, :cond_2a

    iget-boolean v3, v1, Lyhs;->f:Z

    if-nez v3, :cond_29

    goto :goto_12

    :cond_29
    iget-object v0, v1, Lyhs;->b:Lmzj;

    sget-object v2, Lmzh;->c:Lmzh;

    invoke-virtual {v0, v2}, Lmzj;->f(Lmzh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lyhs;->f:Z

    iput-boolean v4, v1, Lyhs;->g:Z

    invoke-virtual {v1}, Lyhs;->b()Lyqo;

    move-result-object v0

    invoke-interface {v0}, Lyqo;->g()V

    return-void

    :cond_2a
    :goto_12
    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_2b
    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v0, v2, :cond_2d

    iget-boolean v0, v1, Lyhs;->f:Z

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Lyhs;->b()Lyqo;

    move-result-object v0

    invoke-interface {v0}, Lyqo;->f()V

    sget-object v0, Lyib;->a:Lyib;

    invoke-virtual {v1, v0}, Lyhs;->c(Lyib;)V

    iget-object v6, v1, Lyhs;->a:Loaw;

    new-instance v5, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v0, Lvad;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvad;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v3, 0x78baef08

    invoke-direct {v2, v3, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lyhs;->b:Lmzj;

    sget-object v2, Lmzh;->c:Lmzh;

    invoke-virtual {v0, v5, v2}, Lmzj;->e(Landroid/view/View;Lmzh;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_2c
    iput-boolean v4, v1, Lyhs;->f:Z

    :cond_2d
    :goto_13
    return-void
.end method
