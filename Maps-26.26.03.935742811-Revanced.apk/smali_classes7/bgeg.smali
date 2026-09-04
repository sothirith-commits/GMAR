.class public final synthetic Lbgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdr;


# instance fields
.field public final synthetic a:Lbgej;

.field public final synthetic b:Lcmte;


# direct methods
.method public synthetic constructor <init>(Lbgej;Lcmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgeg;->a:Lbgej;

    iput-object p2, p0, Lbgeg;->b:Lcmte;

    return-void
.end method


# virtual methods
.method public final a()Lbgec;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lccrf;->a:Lccrf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcbok;->Q(ILcqri;)V

    invoke-static {v1}, Lcbok;->P(Lcqri;)Lccrf;

    move-result-object v1

    iget-object v2, v0, Lbgeg;->b:Lcmte;

    iget-object v0, v0, Lbgeg;->a:Lbgej;

    iget-object v3, v0, Lbgej;->c:Laaij;

    invoke-virtual {v3}, Laaij;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcmte;->h:Lcmii;

    if-nez v4, :cond_0

    sget-object v4, Lcmii;->a:Lcmii;

    :cond_0
    iget-object v5, v0, Lbgej;->e:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbgej;->b(Lcmii;Lajzl;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lbgec;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v2, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v0

    :cond_1
    new-instance v4, Lbgem;

    iget-object v5, v2, Lcmte;->e:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    invoke-virtual {v5}, Lbnwt;->j()Lcnhg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcmte;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchcs;->i(Lcqri;)Lcqum;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmsz;

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lchcs;->k(Lcqri;)Lcqum;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmta;

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lchcs;->j(Lcqri;)Lcqum;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p0, v3

    invoke-static {v14, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmsw;

    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lchcs;->l(Lcqri;)Lcqum;

    move-result-object v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v7

    move-object v7, v3

    check-cast v7, Lcmst;

    iget v7, v7, Lcmst;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_2

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v7

    move-object v7, v9

    check-cast v7, Lcmst;

    invoke-virtual/range {p0 .. p0}, Laaij;->a()Z

    move-result v19

    if-nez v19, :cond_5

    move-object/from16 v19, v11

    iget-object v11, v0, Lbgej;->d:Lagky;

    iget-object v7, v7, Lcmst;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v7}, Lagky;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v7, v16

    move-object/from16 v11, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v11

    :goto_6
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v19, v11

    invoke-static {v14}, Lchcs;->l(Lcqri;)Lcqum;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsw;

    invoke-static {}, Lcmsw;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmsw;->d:Lcqsi;

    invoke-static {v14}, Lchcs;->l(Lcqri;)Lcqum;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsw;

    iget-object v9, v7, Lcmsw;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmsw;->d:Lcqsi;

    :cond_7
    iget-object v7, v7, Lcmsw;->d:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmsw;

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcmsw;

    iget-object v11, v11, Lcmsw;->d:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lchcs;->j(Lcqri;)Lcqum;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmta;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmta;->g:Lcqsi;

    invoke-static {v13}, Lchcs;->j(Lcqri;)Lcqum;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmta;

    invoke-virtual {v7}, Lcmta;->a()V

    iget-object v7, v7, Lcmta;->g:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmta;

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v7, v18

    move-object/from16 v11, v19

    const/16 v9, 0xa

    goto/16 :goto_1

    :cond_b
    move-object/from16 p0, v3

    move-object/from16 v18, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcmta;

    iget-object v11, v11, Lcmta;->g:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lchcs;->k(Lcqri;)Lcqum;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsz;

    invoke-static {}, Lcmsz;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmsz;->d:Lcqsi;

    invoke-static {v10}, Lchcs;->k(Lcqri;)Lcqum;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsz;

    iget-object v9, v7, Lcmsz;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcmsz;->d:Lcqsi;

    :cond_e
    iget-object v7, v7, Lcmsz;->d:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcmsz;

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v7, v18

    const/16 v9, 0xa

    goto/16 :goto_0

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcmsz;

    iget-object v9, v9, Lcmsz;->d:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lchcs;->i(Lcqri;)Lcqum;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmte;

    invoke-static {}, Lcmte;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcmte;->g:Lcqsi;

    invoke-static {v2}, Lchcs;->i(Lcqri;)Lcqum;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmte;

    iget-object v8, v7, Lcmte;->g:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcmte;->g:Lcqsi;

    :cond_12
    iget-object v7, v7, Lcmte;->g:Lcqsi;

    invoke-static {v3, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcmte;

    iget-object v3, v2, Lcmte;->g:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmsz;

    iget-object v8, v8, Lcmsz;->d:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcmta;

    iget-object v10, v10, Lcmta;->e:Lcqsi;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmta;

    new-instance v9, Lbgel;

    iget-object v10, v8, Lcmta;->c:Ljava/lang/String;

    invoke-static {v10}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v10

    invoke-virtual {v10}, Lbnwt;->j()Lcnhg;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lcmta;->e:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lcmte;->g:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmsz;

    iget-object v14, v14, Lcmsz;->d:Lcqsi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcmta;

    iget-object v15, v15, Lcmta;->e:Lcqsi;

    move-object/from16 p0, v2

    iget-object v2, v8, Lcmta;->e:Lcqsi;

    invoke-static {v15, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v2, p0

    goto :goto_e

    :cond_18
    move-object/from16 p0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmta;

    iget-object v12, v12, Lcmta;->g:Lcqsi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_19
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcmsw;

    iget-object v14, v14, Lcmsw;->c:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmsw;

    iget-object v14, v13, Lcmsw;->d:Lcqsi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmst;

    iget-object v14, v14, Lcmst;->k:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbgek;

    iget-object v13, v13, Lcmsw;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbgej;->d:Lagky;

    invoke-interface {v8, v14}, Lagky;->i(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v15, v13, v14, v8}, Lbgek;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_11

    :cond_1c
    invoke-direct {v9, v10, v11, v2}, Lbgel;-><init>(Lcnhg;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_1d
    invoke-direct {v4, v5, v6, v3}, Lbgem;-><init>(Lcnhg;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lbgec;

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v0
.end method
