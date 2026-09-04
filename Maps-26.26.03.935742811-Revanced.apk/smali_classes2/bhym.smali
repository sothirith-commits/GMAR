.class public final Lbhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnqp;
.implements Lbhze;


# instance fields
.field private final a:Lvux;

.field private final b:Lcdrh;

.field private final c:Lvvb;

.field private final d:Lbhyr;

.field private final e:Lcylr;


# direct methods
.method public constructor <init>(Lvux;Lcdrh;Lvvb;Lbhyr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhym;->a:Lvux;

    iput-object p2, p0, Lbhym;->b:Lcdrh;

    iput-object p3, p0, Lbhym;->c:Lvvb;

    iput-object p4, p0, Lbhym;->d:Lbhyr;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p3, p2}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lbhym;->e:Lcylr;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbhyh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhyh;

    iget v3, v2, Lbhyh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhyh;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhyh;

    invoke-direct {v2, v0, v1}, Lbhyh;-><init>(Lbhym;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbhyh;->d:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbhyh;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbhyh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lbhyh;->g:Ljava/lang/String;

    iget-object v7, v2, Lbhyh;->c:Ljava/lang/Object;

    iget-object v10, v2, Lbhyh;->b:Ljava/lang/Object;

    iget-object v11, v2, Lbhyh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v11

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lbhyh;->b:Ljava/lang/Object;

    iget-object v10, v2, Lbhyh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhym;->a:Lvux;

    invoke-virtual {v1}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iput-object v4, v2, Lbhyh;->a:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lbhyh;->b:Ljava/lang/Object;

    iput v8, v2, Lbhyh;->f:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/geller/portable/Geller;

    move-object v1, v4

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v13, Lcqxd;->cK:Lcqxd;

    sget-object v15, Lcrkk;->a:Lcrkk;

    sget-object v16, Lcrjz;->a:Lcrjz;

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v4, v2, Lbhyh;->a:Ljava/lang/Object;

    iput-object v10, v2, Lbhyh;->b:Ljava/lang/Object;

    iput-object v11, v2, Lbhyh;->c:Ljava/lang/Object;

    iput-object v12, v2, Lbhyh;->g:Ljava/lang/String;

    iput v7, v2, Lbhyh;->f:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    move-object v7, v11

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcqwd;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhyq;

    iget-object v14, v14, Lbhyq;->a:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lcqwd;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcqxf;

    iget-object v15, v15, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqxf;

    iget-object v13, v11, Lcqxf;->d:Ljava/lang/String;

    iget-object v11, v11, Lcqxf;->c:Lcqwm;

    if-nez v11, :cond_a

    sget-object v11, Lcqwm;->a:Lcqwm;

    :cond_a
    iget-wide v14, v11, Lcqwm;->c:J

    invoke-static {v13, v14, v15}, Lbnqq;->a(Ljava/lang/String;J)Lbnqq;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v10, Lcqxd;->cK:Lcqxd;

    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v7, v12, v10, v1, v8}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcqxd;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v4, v2, Lbhyh;->a:Ljava/lang/Object;

    iput-object v9, v2, Lbhyh;->b:Ljava/lang/Object;

    iput-object v9, v2, Lbhyh;->c:Ljava/lang/Object;

    iput-object v9, v2, Lbhyh;->g:Ljava/lang/String;

    iput v6, v2, Lbhyh;->f:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    :goto_6
    iget-object v1, v0, Lbhym;->e:Lcylr;

    iput-object v9, v2, Lbhyh;->a:Ljava/lang/Object;

    iput v5, v2, Lbhyh;->f:I

    invoke-interface {v1, v4, v2}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    iget-object v0, v0, Lbhym;->c:Lvvb;

    invoke-virtual {v0}, Lvvb;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    :goto_9
    return-object v3
.end method

.method public final b(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbhyi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhyi;

    iget v3, v2, Lbhyi;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhyi;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhyi;

    invoke-direct {v2, v0, v1}, Lbhyi;-><init>(Lbhym;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbhyi;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbhyi;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbhyi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, v0, Lbhym;->a:Lvux;

    invoke-virtual {v1}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbhyi;->d:Ljava/lang/String;

    iput v6, v2, Lbhyi;->c:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_c

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    sget-object v10, Lcqxd;->cK:Lcqxd;

    sget-object v12, Lcrkk;->a:Lcrkk;

    sget-object v13, Lcrjz;->a:Lcrjz;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v7, v2, Lbhyi;->d:Ljava/lang/String;

    iput v5, v2, Lbhyi;->c:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_16

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcqwd;

    iget-object v1, v1, Lcqwd;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcqxf;

    iget-object v4, v4, Lcqxf;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v4

    check-cast v5, Lcqxf;

    iget-object v5, v5, Lcqxf;->c:Lcqwm;

    if-nez v5, :cond_9

    sget-object v5, Lcqwm;->a:Lcqwm;

    :cond_9
    iget-wide v5, v5, Lcqwm;->c:J

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcqxf;

    iget-object v9, v9, Lcqxf;->c:Lcqwm;

    if-nez v9, :cond_a

    sget-object v9, Lcqwm;->a:Lcqwm;

    :cond_a
    iget-wide v9, v9, Lcqwm;->c:J

    cmp-long v11, v5, v9

    if-gez v11, :cond_b

    move-wide v5, v9

    :cond_b
    if-gez v11, :cond_c

    move-object v4, v8

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    check-cast v4, Lcqxf;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxf;

    sget-object v5, Lcowi;->b:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v4, Lcqrl;->H:Lcqrd;

    iget-object v8, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    iget-object v5, v5, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v6}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lcowi;

    iget-object v5, v5, Lcowi;->d:Lcrim;

    if-nez v5, :cond_11

    sget-object v5, Lcrim;->a:Lcrim;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcqxf;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Lbinc;->k(Lcrim;Ljava/lang/String;ZZ)Lbhyq;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbhyq;

    iget-object v3, v0, Lbhym;->d:Lbhyr;

    invoke-interface {v3}, Lbhyr;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v8, Lbhyq;->k:Lbhye;

    if-eqz v3, :cond_14

    const/16 v4, 0x3b

    invoke-static {v3, v7, v4}, Lbhye;->a(Lbhye;Ljava/util/List;I)Lbhye;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_14
    move-object/from16 v18, v7

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x7bff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v8

    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    return-object v1

    :cond_16
    :goto_c
    return-object v3

    :cond_17
    :goto_d
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0
.end method

.method public final c(Lbbqq;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lbhyl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhyl;

    iget v3, v2, Lbhyl;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhyl;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhyl;

    invoke-direct {v2, v0, v1}, Lbhyl;-><init>(Lbhym;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbhyl;->c:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbhyl;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbhyl;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lbhyl;->f:Ljava/lang/String;

    iget-object v9, v2, Lbhyl;->b:Ljava/lang/Object;

    iget-object v10, v2, Lbhyl;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lbbqq;->t()Z

    move-result v1

    if-eq v8, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    :goto_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, Lbhym;->a:Lvux;

    invoke-virtual {v1}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    iput-object v9, v2, Lbhyl;->a:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lbhyl;->b:Ljava/lang/Object;

    iput-object v4, v2, Lbhyl;->f:Ljava/lang/String;

    iput v8, v2, Lbhyl;->e:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhyq;

    sget-object v14, Lcqxf;->a:Lcqxf;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcqrk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lbhyq;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lcpja;->d(Ljava/lang/String;Lcqrk;)V

    sget-object v15, Lcqwm;->a:Lcqwm;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v8

    iget-object v8, v0, Lbhym;->b:Lcdrh;

    invoke-interface {v8}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcdre;->a:Lj$/time/Instant;

    invoke-virtual {v8, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide v16, 0x7fffffffffffffffL

    :goto_4
    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    sget-object v5, Lcdre;->b:Lj$/time/Instant;

    invoke-virtual {v8, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v16

    goto :goto_4

    :goto_5
    invoke-static {v6, v7, v15}, Lcpiy;->b(JLcqri;)V

    invoke-static {v15}, Lcpiy;->a(Lcqri;)Lcqwm;

    move-result-object v6

    invoke-static {v6, v14}, Lcpja;->c(Lcqwm;Lcqrk;)V

    sget-object v6, Lcowi;->b:Lcqro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lbinc;->l(Lbhyq;)Lcrim;

    move-result-object v7

    sget-object v13, Lcowi;->a:Lcowi;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcowi;

    iput-object v7, v15, Lcowi;->d:Lcrim;

    iget v7, v15, Lcowi;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lcowi;->c:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcowi;

    invoke-virtual {v14, v6, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v14}, Lcpja;->b(Lcqrk;)Lcqxf;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, p3

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqxf;

    sget-object v11, Lcqxd;->cK:Lcqxd;

    sget-object v12, Lcrjz;->a:Lcrjz;

    invoke-virtual {v1, v4, v11, v10, v12}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ljava/lang/String;Lcqxd;Lcqxf;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, Lcsyp;->az(Lcom/google/common/util/concurrent/ListenableFuture;)Lcyey;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v9, v2, Lbhyl;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lbhyl;->b:Ljava/lang/Object;

    iput-object v5, v2, Lbhyl;->f:Ljava/lang/String;

    const/4 v8, 0x2

    iput v8, v2, Lbhyl;->e:I

    invoke-static {v6, v2}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_d

    move-object v4, v9

    :goto_7
    iget-object v1, v0, Lbhym;->e:Lcylr;

    iput-object v5, v2, Lbhyl;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lbhyl;->e:I

    invoke-interface {v1, v4, v2}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, v0, Lbhym;->c:Lvvb;

    invoke-virtual {v0}, Lvvb;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    :goto_9
    return-object v3

    :cond_e
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final synthetic d(Lcazf;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V
    .locals 0

    sget-object p3, Lcqxd;->cK:Lcqxd;

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lbhym;->e:Lcylr;

    invoke-interface {p0, p2}, Lcylr;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lbbqq;)Lcyjl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhyk;

    iget-object v1, p0, Lbhym;->e:Lcylr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbdxe;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lbdxe;-><init>(Lbhym;Lbbqq;Lcxwx;I)V

    invoke-static {v0, v1}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v0

    new-instance v1, Lafhb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v3, v2}, Lafhb;-><init>(Lbhym;Lbbqq;Lcxwx;I)V

    new-instance p0, Lbnsk;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    invoke-static {p0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
