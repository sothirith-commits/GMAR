.class final Lbqmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Lbqmr;


# direct methods
.method public constructor <init>(Lbqmr;)V
    .locals 0

    iput-object p1, p0, Lbqmn;->a:Lbqmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lbnid;->b(Lbpyz;)Lbqdf;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, v0, Lbqmn;->a:Lbqmr;

    iget-object v4, v3, Lbqmr;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {v4}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbqmr;->g:Ljava/lang/String;

    :cond_0
    iget v4, v3, Lbqmr;->q:I

    invoke-static {v4, v1}, Lbnia;->c(ILbpyz;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v3, Lbqmr;->q:I

    invoke-static {v4, v1}, Lbnia;->d(ILbpyz;)Z

    move-result v4

    iget-object v5, v2, Lbqdf;->b:Lyvu;

    iget-object v6, v2, Lbqdf;->d:Lywf;

    iget-object v7, v3, Lbqmr;->c:Lbqnc;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v8, v7, Lbqnc;->a:Lywf;

    if-eqz v8, :cond_5

    iget-object v11, v6, Lywf;->U:Lywf;

    if-ne v11, v8, :cond_5

    iget v8, v6, Lywf;->k:I

    iget-object v11, v5, Lyvu;->l:Lbnxm;

    invoke-virtual {v11}, Lbnxm;->g()I

    move-result v11

    if-ge v8, v11, :cond_5

    iget-object v11, v7, Lbqnc;->d:Lajzl;

    if-eqz v11, :cond_5

    iget-object v12, v7, Lbqnc;->a:Lywf;

    iget-object v13, v12, Lywf;->c:Lbnxh;

    invoke-virtual {v11, v13}, Lajzl;->m(Lbnxh;)F

    move-result v11

    const/high16 v13, 0x42c80000    # 100.0f

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-boolean v13, v7, Lbqnc;->e:Z

    if-eqz v13, :cond_3

    if-eqz v11, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move/from16 v16, v11

    const/4 v15, 0x1

    iget-wide v10, v7, Lbqnc;->b:J

    sub-long/2addr v13, v10

    iget-object v10, v12, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v7, Lbqnc;->c:I

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    long-to-int v13, v13

    sub-int v11, v13, v11

    move/from16 v17, v10

    int-to-long v9, v11

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    sget-object v9, Lccol;->a:Lccol;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccol;

    iget v11, v10, Lccol;->b:I

    or-int/2addr v11, v15

    iput v11, v10, Lccol;->b:I

    move/from16 v11, v17

    iput v11, v10, Lccol;->c:I

    iget v10, v7, Lbqnc;->c:I

    if-eq v11, v10, :cond_2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccol;

    iget v14, v11, Lccol;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lccol;->b:I

    iput v10, v11, Lccol;->d:I

    :cond_2
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccol;

    iget v11, v10, Lccol;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lccol;->b:I

    iput v13, v10, Lccol;->e:I

    iget v10, v12, Lywf;->l:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccol;

    iget v12, v11, Lccol;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lccol;->b:I

    iput v10, v11, Lccol;->f:I

    iget-object v10, v7, Lbqnc;->f:Ljava/util/List;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lccol;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    const/4 v15, 0x1

    :goto_1
    const/4 v14, 0x0

    iput-boolean v14, v7, Lbqnc;->e:Z

    if-eqz v16, :cond_6

    iget v9, v6, Lywf;->l:I

    const/16 v10, 0x12c

    if-lt v9, v10, :cond_6

    iget-object v9, v7, Lbqnc;->a:Lywf;

    iget v9, v9, Lywf;->k:I

    invoke-virtual {v5, v9}, Lyvu;->a(I)D

    move-result-wide v9

    invoke-virtual {v5}, Lyvu;->i()I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v5, v8}, Lyvu;->a(I)D

    move-result-wide v13

    sub-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_6

    cmpl-double v9, v11, v13

    if-lez v9, :cond_6

    iput-boolean v15, v7, Lbqnc;->e:Z

    iget-object v9, v6, Lywf;->U:Lywf;

    if-eqz v9, :cond_4

    iget v9, v9, Lywf;->k:I

    invoke-virtual {v5, v9}, Lyvu;->a(I)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    invoke-virtual {v5, v8}, Lyvu;->a(I)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lyvu;->ac(D)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v7, Lbqnc;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v7, Lbqnc;->b:J

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    iput-boolean v14, v7, Lbqnc;->e:Z

    :cond_6
    :goto_3
    iput-object v6, v7, Lbqnc;->a:Lywf;

    iget-object v6, v3, Lbqmr;->i:Lj$/util/Optional;

    new-instance v7, Lbqmm;

    invoke-direct {v7, v3, v2, v4}, Lbqmm;-><init>(Lbqmr;Lbqdf;Z)V

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/4 v15, 0x1

    if-eq v15, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lbqmm;->a:Lbqmr;

    iget-object v9, v7, Lbqmm;->b:Lbqdf;

    iget-boolean v7, v7, Lbqmm;->c:Z

    iget-object v8, v8, Lbqmr;->r:Lbqdf;

    invoke-static {v9}, Lbhhz;->a(Lbqdf;)Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v6

    check-cast v7, Lbhhz;

    iget-object v7, v7, Lbhhz;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    move-object v7, v6

    check-cast v7, Lbhhz;

    iget-object v11, v7, Lbhhz;->c:Lbhia;

    sget-object v12, Lccnv;->b:Lccnv;

    invoke-virtual {v11, v8, v9, v12}, Lbhia;->a(Lbqdf;Lbqdf;Lccnv;)Lccnu;

    move-result-object v11

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    invoke-virtual {v7, v12, v11, v8}, Lbhhz;->b(Lccnv;Lccnu;Lbqdf;)V

    :cond_a
    check-cast v6, Lbhhz;

    iput-object v10, v6, Lbhhz;->d:Ljava/lang/String;

    iget-object v6, v6, Lbhhz;->c:Lbhia;

    iget-object v7, v9, Lbqdf;->d:Lywf;

    iput-object v7, v6, Lbhia;->b:Lywf;

    iget-wide v7, v9, Lbqdf;->l:D

    iput-wide v7, v6, Lbhia;->c:D

    iput-wide v7, v6, Lbhia;->d:D

    iget-object v7, v6, Lbhia;->a:Lblgq;

    invoke-interface {v7}, Lblgq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    iput-object v7, v6, Lbhia;->e:Lj$/time/Duration;

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v7, v6, Lbhia;->f:Lj$/time/Duration;

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    iget-object v4, v3, Lbqmr;->r:Lbqdf;

    iget-wide v5, v5, Lyvu;->aa:J

    invoke-virtual {v3, v5, v6, v2, v4}, Lbqmr;->e(JLbqdf;Lbqdf;)V

    :cond_c
    iget-object v0, v0, Lbqmn;->a:Lbqmr;

    invoke-static {v1}, Lbnia;->a(Lbpyz;)I

    move-result v1

    iput v1, v0, Lbqmr;->q:I

    return-void
.end method
