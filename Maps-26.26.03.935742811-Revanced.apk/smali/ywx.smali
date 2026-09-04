.class public final Lywx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywx;->a:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lywu;)Lcncs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lywx;->b(Lywu;Z)Lcncs;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lywu;Z)Lcncs;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lywx;->a:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bJ:Z

    const/high16 v1, 0x2000000

    const/high16 v2, 0x800000

    const/high16 v3, 0x400000

    const/high16 v4, 0x1000000

    const/high16 v5, 0x20000

    const/4 v6, 0x0

    const/high16 v7, 0x80000

    const/high16 v8, 0x10000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v0, :cond_18

    sget-object v0, Lcncs;->a:Lcncs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lywu;->m()Lbnxa;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lywu;->G()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iput v10, v5, Lcncs;->c:I

    iget v6, v5, Lcncs;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lcncs;->b:I

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->f:Lcmii;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lcncs;->b:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lywu;->aH()Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v6, Lcnco;->a:Lcnco;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcncs;

    iget v6, v6, Lcnco;->h:I

    iput v6, v9, Lcncs;->j:I

    iget v6, v9, Lcncs;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v9, Lcncs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iput v11, v6, Lcncs;->c:I

    iget v9, v6, Lcncs;->b:I

    or-int/2addr v9, v13

    iput v9, v6, Lcncs;->b:I

    invoke-virtual/range {p1 .. p1}, Lywu;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lywu;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcncs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcncs;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcncs;->b:I

    iput-object v6, v9, Lcncs;->m:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lywu;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lywu;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lcncs;->b:I

    iput-object v6, v8, Lcncs;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lywu;->z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lywu;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcncs;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcncs;->b:I

    iput-object v5, v6, Lcncs;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iput v12, v5, Lcncs;->c:I

    iget v6, v5, Lcncs;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lcncs;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v8, Lcncs;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->g:Ljava/lang/String;

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->f:Lcmii;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lcncs;->b:I

    move-object v6, v14

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lywu;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iput v12, v5, Lcncs;->c:I

    iget v8, v5, Lcncs;->b:I

    or-int/2addr v8, v13

    iput v8, v5, Lcncs;->b:I

    :cond_6
    move-object v14, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lywu;->az()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lywu;->z()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v6, v13

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lywu;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v8

    sget-object v12, Lcnco;->f:Lcnco;

    if-ne v8, v12, :cond_8

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iput v9, v8, Lcncs;->c:I

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Lcncs;->b:I

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iget v9, v8, Lcncs;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->i:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lywu;->K()Z

    move-result v5

    if-eq v13, v5, :cond_9

    move v9, v11

    :cond_9
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lcncs;->c:I

    iget v8, v5, Lcncs;->b:I

    or-int/2addr v8, v13

    iput v8, v5, Lcncs;->b:I

    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lywu;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->d:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lywu;->az()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lywu;->k()Lbnwt;

    move-result-object v5

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->e:Ljava/lang/String;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lywu;->n()Lbous;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lbous;->e()Lcmfd;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lcncs;->k:Lcmfd;

    iget v5, v8, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v8, Lcncs;->b:I

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lywu;->C()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v8

    sget-object v9, Lcnco;->f:Lcnco;

    if-ne v8, v9, :cond_10

    :cond_e
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v6

    sget-object v8, Lcnco;->f:Lcnco;

    if-ne v6, v8, :cond_f

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcncs;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lcncs;->b:I

    iput-object v5, v6, Lcncs;->i:Ljava/lang/String;

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    sget-object v6, Lcnco;->e:Lcnco;

    if-eq v5, v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v5, v5, Lcnco;->h:I

    iput v5, v6, Lcncs;->j:I

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lcncs;->b:I

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lywu;->aj()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->I()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcncs;->l:Ljava/lang/String;

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v6, Lcncs;->b:I

    :cond_12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lywu;->aC()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Lywu;->au()Z

    move-result v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v8, v6, Lcncs;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcncs;->b:I

    iput-boolean v5, v6, Lcncs;->o:Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lywu;->ay()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lywu;->af()Lcmwm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iput-object v5, v6, Lcncs;->s:Lcmwm;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcncs;->b:I

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lywu;->T()V

    invoke-virtual/range {p1 .. p1}, Lywu;->aJ()V

    invoke-virtual/range {p1 .. p1}, Lywu;->S()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lcncs;->q:I

    iget v4, v5, Lcncs;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcncs;->b:I

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lywu;->a()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lywu;->a()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncs;

    iget v5, v4, Lcncs;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcncs;->b:I

    iput v3, v4, Lcncs;->r:I

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lywu;->j()Lazzh;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lywu;->ah()Lcncr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    iput-object v2, v3, Lcncs;->t:Lcncr;

    iget v2, v3, Lcncs;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcncs;->b:I

    :cond_17
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcncs;

    return-object v0

    :cond_18
    sget-object v0, Lcncs;->a:Lcncs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lywu;->m()Lbnxa;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lywu;->G()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    iput v10, v5, Lcncs;->c:I

    iget v6, v5, Lcncs;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lcncs;->b:I

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->f:Lcmii;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lcncs;->b:I

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lywu;->aH()Z

    move-result v15

    if-eqz v15, :cond_1b

    sget-object v6, Lcnco;->a:Lcnco;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcncs;

    iget v6, v6, Lcnco;->h:I

    iput v6, v9, Lcncs;->j:I

    iget v6, v9, Lcncs;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v9, Lcncs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iput v11, v6, Lcncs;->c:I

    iget v9, v6, Lcncs;->b:I

    or-int/2addr v9, v13

    iput v9, v6, Lcncs;->b:I

    invoke-virtual/range {p1 .. p1}, Lywu;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lywu;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcncs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcncs;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcncs;->b:I

    iput-object v6, v9, Lcncs;->m:Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lywu;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Lywu;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lcncs;->b:I

    iput-object v6, v8, Lcncs;->n:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lywu;->az()Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->f:Lcmii;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lcncs;->b:I

    invoke-virtual/range {p1 .. p1}, Lywu;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v6

    sget-object v8, Lcnco;->f:Lcnco;

    if-ne v6, v8, :cond_1c

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iput v9, v6, Lcncs;->c:I

    iget v8, v6, Lcncs;->b:I

    or-int/2addr v8, v13

    iput v8, v6, Lcncs;->b:I

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v8, v6, Lcncs;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lcncs;->b:I

    iput-object v5, v6, Lcncs;->i:Ljava/lang/String;

    goto :goto_3

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lywu;->K()Z

    move-result v5

    if-eq v13, v5, :cond_1d

    move v9, v11

    :cond_1d
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lcncs;->c:I

    iget v6, v5, Lcncs;->b:I

    or-int/2addr v6, v13

    iput v6, v5, Lcncs;->b:I

    :cond_1e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    sget-object v6, Lcnco;->e:Lcnco;

    if-eq v5, v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v5, v5, Lcnco;->h:I

    iput v5, v6, Lcncs;->j:I

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lcncs;->b:I

    goto/16 :goto_4

    :cond_1f
    move-object v6, v14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Lywu;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcncs;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcncs;->b:I

    iput-object v5, v6, Lcncs;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lywu;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->d:Ljava/lang/String;

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lywu;->az()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual/range {p1 .. p1}, Lywu;->k()Lbnwt;

    move-result-object v5

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcncs;

    iget v9, v8, Lcncs;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcncs;->b:I

    iput-object v5, v8, Lcncs;->e:Ljava/lang/String;

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lbnxa;->o()Lcmii;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->f:Lcmii;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v5, v12

    iput v5, v6, Lcncs;->b:I

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lywu;->n()Lbous;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lbous;->e()Lcmfd;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcncs;->k:Lcmfd;

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Lcncs;->b:I

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lywu;->C()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_26

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v6

    sget-object v8, Lcnco;->f:Lcnco;

    if-ne v6, v8, :cond_27

    :cond_26
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcncs;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lcncs;->b:I

    iput-object v5, v6, Lcncs;->i:Ljava/lang/String;

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    sget-object v6, Lcnco;->e:Lcnco;

    if-eq v5, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, Lywu;->s()Lcnco;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v5, v5, Lcnco;->h:I

    iput v5, v6, Lcncs;->j:I

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lcncs;->b:I

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lywu;->aj()Lcqqk;

    move-result-object v5

    invoke-virtual {v5}, Lcqqk;->I()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcncs;->l:Ljava/lang/String;

    iget v5, v6, Lcncs;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v6, Lcncs;->b:I

    :cond_29
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lywu;->aC()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lywu;->au()Z

    move-result v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iget v8, v6, Lcncs;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcncs;->b:I

    iput-boolean v5, v6, Lcncs;->o:Z

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lywu;->ay()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lywu;->af()Lcmwm;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncs;

    iput-object v5, v6, Lcncs;->s:Lcmwm;

    iget v5, v6, Lcncs;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcncs;->b:I

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lywu;->T()V

    invoke-virtual/range {p1 .. p1}, Lywu;->aJ()V

    invoke-virtual/range {p1 .. p1}, Lywu;->S()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lcncs;->q:I

    iget v4, v5, Lcncs;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcncs;->b:I

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lywu;->a()I

    move-result v3

    if-lez v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lywu;->a()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncs;

    iget v5, v4, Lcncs;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcncs;->b:I

    iput v3, v4, Lcncs;->r:I

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lywu;->j()Lazzh;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lywu;->ah()Lcncr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncs;

    iput-object v2, v3, Lcncs;->t:Lcncr;

    iget v2, v3, Lcncs;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcncs;->b:I

    :cond_2e
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcncs;

    return-object v0
.end method
