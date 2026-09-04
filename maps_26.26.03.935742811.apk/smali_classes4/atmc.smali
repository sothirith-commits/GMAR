.class public final synthetic Latmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Lcrss;

.field public final synthetic b:Lbnhi;

.field public final synthetic c:Latmd;


# direct methods
.method public synthetic constructor <init>(Lcrss;Lbnhi;Latmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latmc;->a:Lcrss;

    iput-object p2, p0, Latmc;->b:Lbnhi;

    iput-object p3, p0, Latmc;->c:Latmd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Latmc;->a:Lcrss;

    iget-object v2, v1, Lcrss;->c:Lcrsq;

    if-nez v2, :cond_0

    sget-object v2, Lcrsq;->a:Lcrsq;

    :cond_0
    iget-object v2, v2, Lcrsq;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrsk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lctum;->a:Lctum;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lcrsk;->c:Lcgej;

    if-nez v12, :cond_1

    sget-object v12, Lcgej;->a:Lcgej;

    :cond_1
    iget-object v12, v12, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcsum;->G(Ljava/lang/String;Lcqri;)V

    sget-object v12, Lcise;->a:Lcise;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcaio;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lcrsk;->c:Lcgej;

    if-nez v13, :cond_2

    sget-object v13, Lcgej;->a:Lcgej;

    :cond_2
    iget-object v13, v13, Lcgej;->e:Lcgeb;

    if-nez v13, :cond_3

    sget-object v13, Lcgeb;->a:Lcgeb;

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lchdl;->h(Lcgeb;Lcaio;)V

    sget-object v13, Lcgeu;->a:Lcgeu;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lcrsk;->c:Lcgej;

    if-nez v14, :cond_4

    sget-object v14, Lcgej;->a:Lcgej;

    :cond_4
    iget v14, v14, Lcgej;->f:I

    invoke-static {v14}, Lcgdz;->a(I)Lcgdz;

    move-result-object v14

    if-nez v14, :cond_5

    sget-object v14, Lcgdz;->a:Lcgdz;

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lcepg;->e(Lcgdz;Lcqri;)V

    invoke-static {v13}, Lcepg;->c(Lcqri;)Lcgeu;

    move-result-object v13

    invoke-static {v13, v12}, Lchdl;->i(Lcgeu;Lcaio;)V

    invoke-static {v4}, Lcoxt;->j(Lcrsl;)Lcrsp;

    move-result-object v13

    if-eqz v13, :cond_7

    iget v14, v13, Lcrsp;->b:I

    if-ne v14, v8, :cond_7

    if-ne v14, v8, :cond_6

    iget-object v13, v13, Lcrsp;->c:Ljava/lang/Object;

    check-cast v13, Lcrsm;

    goto :goto_1

    :cond_6
    sget-object v13, Lcrsm;->a:Lcrsm;

    goto :goto_1

    :cond_7
    move-object v13, v10

    :goto_1
    if-eqz v13, :cond_8

    iget-object v14, v12, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcise;

    iget-object v14, v14, Lcise;->l:Lcqsi;

    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcisc;->a:Lcisc;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lcrsm;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    const/16 v16, 0x4

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcisc;

    iget v5, v7, Lcisc;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Lcisc;->b:I

    iput-object v15, v7, Lcisc;->c:Ljava/lang/String;

    iget-object v5, v13, Lcrsm;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcisc;

    iget v13, v7, Lcisc;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v7, Lcisc;->b:I

    iput-object v5, v7, Lcisc;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcisc;

    iput v9, v5, Lcisc;->d:I

    iget v7, v5, Lcisc;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lcisc;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcisc;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcise;

    invoke-virtual {v7}, Lcise;->a()V

    iget-object v7, v7, Lcise;->l:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v16, 0x4

    :goto_2
    invoke-static {v12}, Lchdl;->g(Lcaio;)Lcise;

    move-result-object v5

    invoke-static {v5, v11}, Lcsum;->H(Lcise;Lcqri;)V

    iget-object v5, v4, Lcrsk;->c:Lcgej;

    if-nez v5, :cond_9

    sget-object v7, Lcgej;->a:Lcgej;

    goto :goto_3

    :cond_9
    move-object v7, v5

    :goto_3
    iget v7, v7, Lcgej;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_e

    if-nez v5, :cond_a

    sget-object v5, Lcgej;->a:Lcgej;

    :cond_a
    iget-object v5, v5, Lcgej;->h:Lcgfe;

    if-nez v5, :cond_b

    sget-object v5, Lcgfe;->a:Lcgfe;

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcjip;->a:Lcjip;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    iget v12, v5, Lcgfe;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_c

    iget-wide v12, v5, Lcgfe;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcjip;

    iget v15, v14, Lcjip;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lcjip;->b:I

    iput-wide v12, v14, Lcjip;->c:J

    :cond_c
    iget-object v5, v5, Lcgfe;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgff;

    invoke-static {v12}, Lbcgz;->cj(Lcgff;)Lcjir;

    move-result-object v12

    invoke-virtual {v7, v12}, Lchjm;->f(Lcjir;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjip;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lcsum;->L(Lcjip;Lcqri;)V

    :cond_e
    invoke-static {v4}, Lcoxt;->j(Lcrsl;)Lcrsp;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v7, v5, Lcrsp;->b:I

    if-ne v7, v9, :cond_10

    if-ne v7, v9, :cond_f

    iget-object v5, v5, Lcrsp;->c:Ljava/lang/Object;

    check-cast v5, Lcrsn;

    goto :goto_5

    :cond_f
    sget-object v5, Lcrsn;->a:Lcrsn;

    goto :goto_5

    :cond_10
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_11

    sget-object v7, Lcofr;->a:Lcofr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lchdm;->k(ILcqri;)V

    sget-object v12, Lcofn;->a:Lcofn;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcgij;->a:Lcgij;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lcrsn;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcgij;

    move/from16 v17, v8

    iget v8, v15, Lcgij;->b:I

    or-int/2addr v8, v9

    iput v8, v15, Lcgij;->b:I

    iput-object v14, v15, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcgij;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofn;

    iput-object v8, v13, Lcofn;->d:Lcgij;

    iget v8, v13, Lcofn;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v13, Lcofn;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcofn;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcofr;

    iput-object v8, v12, Lcofr;->f:Lcofn;

    iget v8, v12, Lcofr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lcofr;->b:I

    sget-object v8, Lcofo;->a:Lcofo;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcrsn;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcofo;

    iget v14, v13, Lcofo;->b:I

    or-int/2addr v9, v14

    iput v9, v13, Lcofo;->b:I

    iput-object v12, v13, Lcofo;->c:Ljava/lang/String;

    iget-object v9, v5, Lcrsn;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcofo;

    iget v13, v12, Lcofo;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcofo;->b:I

    iput-object v9, v12, Lcofo;->d:Ljava/lang/String;

    iget-object v9, v5, Lcrsn;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcofo;

    iget v13, v12, Lcofo;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lcofo;->b:I

    iput-object v9, v12, Lcofo;->h:Ljava/lang/String;

    iget-object v5, v5, Lcrsn;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofo;

    iget v12, v9, Lcofo;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Lcofo;->b:I

    iput-object v5, v9, Lcofo;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcofo;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofr;

    iput-object v5, v8, Lcofr;->d:Ljava/lang/Object;

    iput v6, v8, Lcofr;->c:I

    invoke-static {v7}, Lchdm;->j(Lcqri;)Lcofr;

    move-result-object v5

    invoke-static {v5, v11}, Lcsum;->J(Lcofr;Lcqri;)V

    :cond_11
    invoke-static {v11}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v5

    invoke-static {v4}, Lcoxt;->j(Lcrsl;)Lcrsp;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v7, v4, Lcrsp;->b:I

    if-ne v7, v6, :cond_13

    if-ne v7, v6, :cond_12

    iget-object v4, v4, Lcrsp;->c:Ljava/lang/Object;

    check-cast v4, Lcrso;

    goto :goto_6

    :cond_12
    sget-object v4, Lcrso;->a:Lcrso;

    goto :goto_6

    :cond_13
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_14

    new-instance v6, Lathw;

    iget-object v7, v4, Lcrso;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v4, Lcrso;->c:Z

    iget-object v4, v4, Lcrso;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v8, v4}, Lathw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v6, v10

    :goto_7
    const/4 v4, 0x6

    invoke-static {v5, v10, v10, v6, v4}, Laxhr;->dj(Lctum;Lbegd;Lcizq;Lathw;I)Latcj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    move/from16 v17, v8

    const/4 v4, 0x6

    const/16 v16, 0x4

    iget-object v2, v1, Lcrss;->c:Lcrsq;

    if-nez v2, :cond_16

    sget-object v5, Lcrsq;->a:Lcrsq;

    goto :goto_8

    :cond_16
    move-object v5, v2

    :goto_8
    iget v5, v5, Lcrsq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_18

    if-nez v2, :cond_17

    sget-object v2, Lcrsq;->a:Lcrsq;

    :cond_17
    iget-object v2, v2, Lcrsq;->e:Lcrsr;

    if-nez v2, :cond_19

    sget-object v2, Lcrsr;->a:Lcrsr;

    goto :goto_9

    :cond_18
    iget-object v2, v1, Lcrss;->e:Lcrsr;

    if-nez v2, :cond_19

    sget-object v2, Lcrsr;->a:Lcrsr;

    :cond_19
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcrsr;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_1c

    iget-object v2, v2, Lcrsr;->c:Lcgfz;

    if-nez v2, :cond_1a

    sget-object v2, Lcgfz;->a:Lcgfz;

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v2}, Loox;->D(Lcgfz;)V

    iget-object v2, v2, Lcgfz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Place"

    invoke-virtual {v5, v2}, Loox;->R(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v2

    goto :goto_a

    :cond_1c
    move-object v2, v10

    :goto_a
    iget-object v5, v0, Latmc;->c:Latmd;

    if-eqz v2, :cond_1f

    invoke-virtual {v5}, Lajpu;->g()Loaw;

    move-result-object v7

    invoke-virtual {v7}, Loaw;->O()Lbh;

    move-result-object v7

    instance-of v8, v7, Latur;

    if-eqz v8, :cond_1d

    check-cast v7, Latur;

    goto :goto_b

    :cond_1d
    move-object v7, v10

    :goto_b
    if-eqz v7, :cond_1e

    invoke-interface {v7, v2}, Latur;->bv(Loov;)Lbaqv;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Loov;

    goto :goto_c

    :cond_1e
    move-object v7, v10

    :goto_c
    if-eqz v7, :cond_20

    move-object v2, v7

    goto :goto_d

    :cond_1f
    move-object v2, v10

    :cond_20
    :goto_d
    iget-object v0, v0, Latmc;->b:Lbnhi;

    new-instance v7, Lbaqv;

    invoke-direct {v7, v10, v2, v9, v9}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0}, Lbnhi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_21

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_21
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_25

    new-instance v2, Lcxvk;

    invoke-direct {v2, v0, v9}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v8, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v8, :cond_23

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    goto :goto_f

    :cond_23
    move-object v2, v10

    :goto_f
    if-eqz v2, :cond_22

    goto :goto_10

    :cond_24
    move-object v2, v10

    :goto_10
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e()Lj$/time/Duration;

    move-result-object v10

    :cond_25
    if-nez v10, :cond_27

    :cond_26
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    new-instance v18, Latci;

    new-instance v0, Latck;

    invoke-direct {v0, v3}, Latck;-><init>(Ljava/util/List;)V

    new-instance v2, Laszc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v9}, Laszc;->g(Z)V

    iget-object v3, v1, Lcrss;->d:Lcrsj;

    if-nez v3, :cond_28

    sget-object v3, Lcrsj;->a:Lcrsj;

    :cond_28
    iget-object v3, v3, Lcrsj;->c:Lcrsi;

    if-nez v3, :cond_29

    sget-object v3, Lcrsi;->a:Lcrsi;

    :cond_29
    iget-boolean v3, v3, Lcrsi;->b:Z

    invoke-virtual {v2, v3}, Laszc;->e(Z)V

    invoke-virtual {v2}, Laszc;->a()Laszm;

    move-result-object v20

    new-instance v2, Latch;

    iget-object v3, v1, Lcrss;->c:Lcrsq;

    if-nez v3, :cond_2a

    sget-object v3, Lcrsq;->a:Lcrsq;

    :cond_2a
    iget v3, v3, Lcrsq;->c:I

    invoke-direct {v2, v3, v10}, Latch;-><init>(ILj$/time/Duration;)V

    iget-object v1, v1, Lcrss;->d:Lcrsj;

    if-nez v1, :cond_2b

    sget-object v1, Lcrsj;->a:Lcrsj;

    :cond_2b
    iget-object v1, v1, Lcrsj;->b:Lcrsh;

    if-nez v1, :cond_2c

    sget-object v1, Lcrsh;->a:Lcrsh;

    :cond_2c
    iget v1, v1, Lcrsh;->b:I

    if-eqz v1, :cond_31

    if-eq v1, v9, :cond_30

    move/from16 v3, v17

    if-eq v1, v3, :cond_2f

    if-eq v1, v6, :cond_2e

    move/from16 v3, v16

    if-eq v1, v3, :cond_2d

    const/4 v1, 0x0

    goto :goto_11

    :cond_2d
    move v1, v4

    goto :goto_11

    :cond_2e
    const/4 v1, 0x5

    goto :goto_11

    :cond_2f
    const/4 v1, 0x4

    goto :goto_11

    :cond_30
    move v1, v6

    goto :goto_11

    :cond_31
    const/4 v1, 0x2

    :goto_11
    if-nez v1, :cond_32

    move v1, v9

    :cond_32
    add-int/lit8 v1, v1, -0x2

    if-eqz v1, :cond_35

    if-eq v1, v9, :cond_35

    const/4 v3, 0x2

    if-eq v1, v3, :cond_34

    if-eq v1, v6, :cond_33

    const/4 v3, 0x4

    if-eq v1, v3, :cond_34

    goto :goto_12

    :cond_33
    move/from16 v24, v6

    goto :goto_13

    :cond_34
    move/from16 v24, v3

    goto :goto_13

    :cond_35
    :goto_12
    move/from16 v24, v9

    :goto_13
    const/16 v25, 0x0

    const/16 v26, 0x50

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v26}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    move-object/from16 v0, v18

    iget-object v1, v5, Latmd;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    invoke-interface {v1, v0}, Laszx;->p(Latci;)V

    return-void
.end method
