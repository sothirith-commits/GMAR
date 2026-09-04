.class public final Lbhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhze;
.implements Lbnqp;


# instance fields
.field private final a:Lvux;

.field private final b:Lwkl;

.field private final c:Lcdrh;

.field private final d:Lbbub;

.field private final e:Lcylr;

.field private final f:Lgow;


# direct methods
.method public constructor <init>(Lvux;Lwkl;Lcdrh;Lgow;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhya;->a:Lvux;

    iput-object p2, p0, Lbhya;->b:Lwkl;

    iput-object p3, p0, Lbhya;->c:Lcdrh;

    iput-object p4, p0, Lbhya;->f:Lgow;

    iput-object p5, p0, Lbhya;->d:Lbbub;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p3, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lbhya;->e:Lcylr;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbhxu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhxu;

    iget v3, v2, Lbhxu;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhxu;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhxu;

    invoke-direct {v2, v0, v1}, Lbhxu;-><init>(Lbhya;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbhxu;->c:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbhxu;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lbhxu;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lbhxu;->a:Ljava/lang/Object;

    check-cast v2, Lcqwd;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbhxu;->f:Lcqwd;

    iget-object v5, v2, Lbhxu;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v10, v2, Lbhxu;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lbhxu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v10, v2, Lbhxu;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lbhxu;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1c

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v1, v0, Lbhya;->a:Lvux;

    invoke-virtual {v1}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbhxu;->a:Ljava/lang/Object;

    iput v8, v2, Lbhxu;->e:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_1b

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    iput-object v4, v2, Lbhxu;->a:Ljava/lang/Object;

    iput-object v1, v2, Lbhxu;->b:Ljava/lang/Object;

    iput v7, v2, Lbhxu;->e:I

    invoke-virtual {v0, v1, v4, v2}, Lbhya;->f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object/from16 v36, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v36

    :goto_2
    check-cast v1, Lcqwd;

    iput-object v10, v2, Lbhxu;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbhxu;->b:Ljava/lang/Object;

    iput-object v1, v2, Lbhxu;->f:Lcqwd;

    iput v5, v2, Lbhxu;->e:I

    invoke-virtual {v0, v4, v10, v2}, Lbhya;->c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto/16 :goto_1b

    :cond_9
    move-object/from16 v36, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v36

    :goto_3
    check-cast v1, Ljava/util/Map;

    iput-object v4, v2, Lbhxu;->a:Ljava/lang/Object;

    iput-object v1, v2, Lbhxu;->b:Ljava/lang/Object;

    iput-object v9, v2, Lbhxu;->f:Lcqwd;

    iput v6, v2, Lbhxu;->e:I

    invoke-virtual {v0, v5, v10, v2}, Lbhya;->b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_30

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    check-cast v1, Ljava/util/Map;

    iget-object v2, v2, Lcqwd;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcqxf;

    sget-object v11, Lcowg;->b:Lcqro;

    invoke-static {v11}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v10, v10, Lcqrl;->H:Lcqrd;

    iget-object v12, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v10, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    iget-object v10, v11, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v10}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_6
    check-cast v10, Lcowg;

    iget-boolean v10, v10, Lcowg;->g:Z

    if-eqz v10, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcqxf;

    iget-object v10, v10, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    move-object v11, v10

    check-cast v11, Lcqxf;

    iget-object v11, v11, Lcqxf;->c:Lcqwm;

    if-nez v11, :cond_10

    sget-object v11, Lcqwm;->a:Lcqwm;

    :cond_10
    iget-wide v11, v11, Lcqwm;->c:J

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcqxf;

    iget-object v14, v14, Lcqxf;->c:Lcqwm;

    if-nez v14, :cond_11

    sget-object v14, Lcqwm;->a:Lcqwm;

    :cond_11
    iget-wide v14, v14, Lcqwm;->c:J

    cmp-long v16, v11, v14

    if-gez v16, :cond_12

    move-wide v11, v14

    :cond_12
    if-gez v16, :cond_13

    move-object v10, v13

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_9

    :cond_14
    :goto_a
    check-cast v10, Lcqxf;

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqxf;

    sget-object v12, Lcowg;->b:Lcqro;

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v10, Lcqrl;->H:Lcqrd;

    iget-object v14, v12, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_17

    iget-object v12, v12, Lcqro;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-virtual {v12, v13}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcowg;

    if-eqz v3, :cond_18

    iget-object v13, v10, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbzi;

    move-object/from16 v17, v13

    goto :goto_d

    :cond_18
    move-object/from16 v17, v9

    :goto_d
    if-eqz v17, :cond_19

    iget-object v13, v0, Lbhya;->b:Lwkl;

    invoke-interface {v13}, Lwkl;->e()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v10, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhyg;

    move-object/from16 v18, v13

    goto :goto_e

    :cond_19
    move-object/from16 v18, v9

    :goto_e
    iget v13, v12, Lcowg;->c:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_1a

    move v11, v8

    :cond_1a
    iget-object v13, v12, Lcowg;->e:Lcowe;

    if-nez v13, :cond_1b

    sget-object v13, Lcowe;->a:Lcowe;

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcqxf;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lcowg;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lcowg;->f:I

    invoke-static {v15}, Lcfuy;->a(I)Lcfuy;

    move-result-object v15

    if-nez v15, :cond_1c

    sget-object v15, Lcfuy;->a:Lcfuy;

    :cond_1c
    move-object/from16 v25, v15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lcowg;->c:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_1e

    iget-object v15, v12, Lcowg;->i:Lcowf;

    if-nez v15, :cond_1d

    sget-object v15, Lcowf;->b:Lcowf;

    :cond_1d
    move/from16 p2, v8

    new-instance v8, Lcqsb;

    iget-object v15, v15, Lcowf;->d:Lcqrz;

    sget-object v9, Lcowf;->a:Lcqsa;

    invoke-direct {v8, v15, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    goto :goto_f

    :cond_1e
    move/from16 p2, v8

    sget-object v8, Lcxvn;->a:Lcxvn;

    :goto_f
    move-object v15, v8

    iget-object v8, v12, Lcowg;->i:Lcowf;

    if-nez v8, :cond_1f

    sget-object v8, Lcowf;->b:Lcowf;

    :cond_1f
    iget v8, v8, Lcowf;->c:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_21

    iget-object v8, v12, Lcowg;->i:Lcowf;

    if-nez v8, :cond_20

    sget-object v8, Lcowf;->b:Lcowf;

    :cond_20
    iget v8, v8, Lcowf;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_10

    :cond_21
    const/16 v19, 0x0

    :goto_10
    iget-object v8, v12, Lcowg;->i:Lcowf;

    if-nez v8, :cond_22

    sget-object v9, Lcowf;->b:Lcowf;

    goto :goto_11

    :cond_22
    move-object v9, v8

    :goto_11
    iget v9, v9, Lcowf;->c:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_24

    if-nez v8, :cond_23

    sget-object v8, Lcowf;->b:Lcowf;

    :cond_23
    iget v8, v8, Lcowf;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_12

    :cond_24
    const/16 v20, 0x0

    :goto_12
    new-instance v30, Lbhye;

    const/16 v16, 0x0

    const/16 v21, 0x2

    move-object v8, v14

    move-object/from16 v14, v30

    invoke-direct/range {v14 .. v21}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v9, v12, Lcowg;->h:Z

    if-eqz v11, :cond_25

    iget v12, v13, Lcowe;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_25

    sget-object v12, Lcrig;->a:Lcrig;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lcowe;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lcrjj;->b(Ljava/lang/String;Lcqri;)V

    invoke-static {v12}, Lcrjj;->a(Lcqri;)Lcrig;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_13

    :cond_25
    const/16 v26, 0x0

    :goto_13
    if-eqz v11, :cond_26

    iget v12, v13, Lcowe;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_26

    sget-object v12, Lcrig;->a:Lcrig;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lcowe;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12}, Lcrjj;->b(Ljava/lang/String;Lcqri;)V

    invoke-static {v12}, Lcrjj;->a(Lcqri;)Lcrig;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_14

    :cond_26
    const/16 v27, 0x0

    :goto_14
    if-eqz v11, :cond_27

    iget v12, v13, Lcowe;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_27

    iget-object v12, v13, Lcowe;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcyaj;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_15

    :cond_27
    const/16 v28, 0x0

    :goto_15
    if-eqz v11, :cond_28

    iget v11, v13, Lcowe;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_28

    iget v11, v13, Lcowe;->f:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v11

    goto :goto_16

    :cond_28
    const/16 v34, 0x0

    :goto_16
    new-instance v19, Lbhyq;

    const/16 v32, 0x0

    const/16 v35, 0x1a14

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v8

    move/from16 v33, v9

    move-object/from16 v20, v10

    move-object/from16 v30, v14

    invoke-direct/range {v19 .. v35}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    move-object/from16 v8, v19

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p2

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_29
    move/from16 p2, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbhyq;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    move v3, v11

    goto :goto_19

    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v11

    :cond_2c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyq;

    iget-object v5, v5, Lbhyq;->b:Ljava/lang/String;

    iget-object v8, v12, Lbhyq;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2c

    invoke-static {}, Lcxvl;->al()V

    goto :goto_18

    :cond_2d
    if-lt v4, v7, :cond_2a

    move/from16 v3, p2

    :goto_19
    iget-object v14, v12, Lbhyq;->b:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v3, v12, Lbhyq;->a:Ljava/lang/String;

    sget-object v4, Lcbzc;->a:Lcbyz;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v4, v3, v5}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v3

    invoke-virtual {v3}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v3, v14, v4, v5}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1a

    :cond_2e
    move-object v15, v14

    :goto_1a
    const/16 v24, 0x0

    const/16 v25, 0x7ff9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    return-object v0

    :cond_30
    :goto_1b
    return-object v3

    :cond_31
    :goto_1c
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbhxx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhxx;

    iget v1, v0, Lbhxx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhxx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhxx;

    invoke-direct {v0, p0, p3}, Lbhxx;-><init>(Lbhya;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbhxx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbhxx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbhya;->b:Lwkl;

    invoke-interface {p0}, Lwkl;->e()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_3
    sget-object v6, Lcqxd;->cC:Lcqxd;

    sget-object v8, Lcrkk;->a:Lcrkk;

    sget-object v9, Lcrjz;->a:Lcrjz;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbhxx;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_12

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcqwd;

    iget-object p0, p3, Lcqwd;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcqxf;

    iget-object p3, p3, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, Lcqxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpja;->a(Lcqxg;)Lcqwm;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcqwm;->c:J

    goto :goto_4

    :cond_6
    move-wide v3, v1

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcqxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpja;->a(Lcqxg;)Lcqwm;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-wide v5, v5, Lcqwm;->c:J

    goto :goto_5

    :cond_8
    move-wide v5, v1

    :goto_5
    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    move-wide v3, v5

    :cond_9
    if-gez v7, :cond_a

    move-object p3, v0

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    check-cast p3, Lcqxf;

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcpja;->a(Lcqxg;)Lcqwm;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-wide v0, p3, Lcqwm;->c:J

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcowh;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p2, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcowh;

    iget-object p2, p2, Lcqxf;->d:Ljava/lang/String;

    new-instance v1, Lbhyg;

    iget v0, v0, Lcowh;->c:I

    invoke-direct {v1, v0, p3}, Lbhyg;-><init>(ILj$/time/Instant;)V

    new-instance p3, Lcxub;

    invoke-direct {p3, p2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbhxy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhxy;

    iget v1, v0, Lbhxy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhxy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhxy;

    invoke-direct {v0, p0, p3}, Lbhxy;-><init>(Lbhya;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbhxy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbhxy;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbhya;->b:Lwkl;

    invoke-interface {p3}, Lwkl;->g()Z

    move-result p3

    if-nez p3, :cond_3

    return-object v4

    :cond_3
    sget-object v7, Lcqxd;->cL:Lcqxd;

    sget-object v9, Lcrkk;->a:Lcrkk;

    sget-object v10, Lcrjz;->a:Lcrjz;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Lbhxy;->c:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_19

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcqwd;

    iget-object p1, p3, Lcqwd;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcqxf;

    iget-object v0, v0, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcqxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpja;->a(Lcqxg;)Lcqwm;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcqwm;->c:J

    goto :goto_4

    :cond_6
    move-wide v1, v5

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcqxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpja;->a(Lcqxg;)Lcqwm;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-wide v8, v8, Lcqwm;->c:J

    goto :goto_5

    :cond_8
    move-wide v8, v5

    :goto_5
    cmp-long v10, v1, v8

    if-gez v10, :cond_9

    move-wide v1, v8

    :cond_9
    if-gez v10, :cond_a

    move-object v0, v7

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_b
    check-cast v0, Lcqxf;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcqxf;

    sget-object v0, Lcowj;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p3, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbhya;->d:Lbbub;

    check-cast v0, Lcowj;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckgd;

    iget-boolean v1, v1, Lckgd;->d:Z

    if-nez v1, :cond_11

    iget v1, v0, Lcowj;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-object v1, p0, Lbhya;->f:Lgow;

    iget-object v2, v0, Lcowj;->d:Lchpt;

    if-nez v2, :cond_f

    sget-object v2, Lchpt;->a:Lchpt;

    :cond_f
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1, v2, v5}, Lgow;->t(Lchpt;Lj$/time/Duration;)Lcfxz;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v4

    goto :goto_8

    :cond_11
    iget v1, v0, Lcowj;->c:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_12

    iget-object v1, v0, Lcowj;->f:Lcfxz;

    if-nez v1, :cond_14

    sget-object v1, Lcfxz;->a:Lcfxz;

    goto :goto_8

    :cond_12
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lbhya;->f:Lgow;

    iget-object v2, v0, Lcowj;->d:Lchpt;

    if-nez v2, :cond_13

    sget-object v2, Lchpt;->a:Lchpt;

    :cond_13
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v1, v2, v5}, Lgow;->t(Lchpt;Lj$/time/Duration;)Lcfxz;

    move-result-object v1

    :cond_14
    :goto_8
    if-nez v1, :cond_15

    move-object v2, v4

    goto :goto_9

    :cond_15
    iget-object v2, p0, Lbhya;->c:Lcdrh;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcowj;->e:Lcqtv;

    if-nez v0, :cond_16

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v2, v0}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v0

    new-instance v2, Lbbzi;

    new-instance v5, Lbcbq;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    const-string v0, "vehicle-profile"

    invoke-direct {v2, v0, v1, v5}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    :goto_9
    if-nez v2, :cond_17

    move-object v0, v4

    goto :goto_a

    :cond_17
    iget-object p3, p3, Lcqxf;->d:Ljava/lang/String;

    new-instance v0, Lcxub;

    invoke-direct {v0, p3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    invoke-static {p2}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v1
.end method

.method public final d(Lcazf;Landroid/accounts/Account;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqxd;->cM:Lcqxd;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcqxd;->cL:Lcqxd;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcqxd;->cC:Lcqxd;

    invoke-virtual {p1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbhya;->e:Lcylr;

    invoke-interface {p0, p2}, Lcylr;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbhxz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhxz;

    iget v1, v0, Lbhxz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhxz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhxz;

    invoke-direct {v0, p0, p3}, Lbhxz;-><init>(Lbhya;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbhxz;->a:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbhxz;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v5, Lcqxd;->cM:Lcqxd;

    sget-object v7, Lcrkk;->a:Lcrkk;

    sget-object v8, Lcrjz;->a:Lcrjz;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lbhxz;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lbbqq;)Lcyjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyk;

    iget-object v1, p0, Lbhya;->e:Lcylr;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbdxe;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lbdxe;-><init>(Lbhya;Lbbqq;Lcxwx;I)V

    invoke-static {v0, v1}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v0

    new-instance v1, Lafhb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v3, v2}, Lafhb;-><init>(Lbhya;Lbbqq;Lcxwx;I)V

    new-instance p0, Lbnsk;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    invoke-static {p0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
