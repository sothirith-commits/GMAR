.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;


# instance fields
.field public a:Lye;

.field private final b:Layv;


# direct methods
.method public constructor <init>(Layv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbax;->b:Layv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbax;->a:Lye;

    return-void
.end method


# virtual methods
.method public final a(Lavm;Ljava/util/List;Ljava/util/List;Lavd;Landroid/util/Range;Z)Lbav;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lavm;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latf;

    iget-object v9, v8, Latf;->n:Layg;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lbax;->a:Lye;

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Latf;->v()I

    move-result v11

    invoke-virtual {v8}, Latf;->A()Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v13, v8, Latf;->m:Layr;

    invoke-interface {v13}, Layr;->l()Layh;

    move-result-object v13

    const-string v14, "No such camera id in supported combination list: "

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v4}, Lye;->b(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15, v14}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v14, v10, Lye;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v10, v10, Lye;->b:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    if-eqz v10, :cond_3

    invoke-virtual {v10, v11, v12, v13}, Lyx;->l(ILandroid/util/Size;Layh;)Layk;

    move-result-object v16

    invoke-virtual {v8}, Latf;->v()I

    move-result v17

    invoke-virtual {v8}, Latf;->A()Landroid/util/Size;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Layg;->d:Larh;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v8, Lbcs;

    if-eqz v12, :cond_0

    move-object v12, v8

    check-cast v12, Lbcs;

    invoke-virtual {v12}, Lbcs;->j()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latf;

    iget-object v13, v13, Latf;->m:Layr;

    invoke-interface {v13}, Layr;->m()Layt;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v12, v8, Latf;->m:Layr;

    invoke-interface {v12}, Layr;->m()Layt;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v12, v9, Layg;->g:Lawf;

    iget-object v13, v8, Latf;->m:Layr;

    invoke-interface {v13}, Layr;->z()I

    move-result v22

    iget-object v13, v8, Latf;->m:Layr;

    sget-object v14, Layg;->a:Landroid/util/Range;

    invoke-interface {v13, v14}, Layr;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v13, v8, Latf;->m:Layr;

    invoke-interface {v13}, Layr;->w()Z

    move-result v24

    iget-object v13, v8, Latf;->m:Layr;

    invoke-virtual {v8}, Latf;->A()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v14}, Layr;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Laus;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v25}, Laus;-><init>(Layk;ILandroid/util/Size;Larh;Ljava/util/List;Lawf;ILandroid/util/Range;ZI)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Map;

    invoke-interface/range {p4 .. p4}, Lavd;->d()Layv;

    move-result-object v5

    iget-object v6, v0, Lbax;->b:Layv;

    move-object/from16 v7, p5

    invoke-static {v2, v5, v6, v7}, Lbar;->k(Ljava/util/Collection;Layv;Layv;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Lavm;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v1}, Lavm;->d()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Lrvs;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lazr;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v12, v1, v11}, Lrvs;-><init>(Lavm;Landroid/util/Size;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latf;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    check-cast v14, Lbcn;

    iget-object v15, v14, Lbcn;->a:Ljava/lang/Object;

    iget-object v14, v14, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {v13, v1, v15, v14}, Latf;->E(Lavm;Layr;Layr;)Layr;

    move-result-object v14

    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lrvs;->I(Layr;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v11, Lre;

    const/4 v12, 0x7

    invoke-direct {v11, v5, v1, v12}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v11}, Lbaa;->m(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    iget-object v0, v0, Lbax;->a:Lye;

    if-eqz v0, :cond_40

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lbaa;->k(Ljava/util/Collection;)Z

    move-result v15

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lye;->b(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v2, v0, Lye;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lye;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_3f

    iget-object v2, v0, Lyx;->d:Lacv;

    iget-object v6, v2, Lacv;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v2}, Lacv;->a()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v2, Lacv;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v2, v0, Lyx;->c:Layl;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lyx;->c()V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lyx;->d:Lacv;

    invoke-virtual {v2}, Lacv;->b()Landroid/util/Size;

    move-result-object v19

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->a:Landroid/util/Size;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v6

    iget-object v6, v6, Layl;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v11

    iget-object v11, v11, Layl;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v12

    iget-object v12, v12, Layl;->e:Landroid/util/Size;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v13

    iget-object v13, v13, Layl;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v14

    iget-object v14, v14, Layl;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v10

    iget-object v10, v10, Layl;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    invoke-virtual {v0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->i:Ljava/util/Map;

    new-instance v16, Layl;

    move-object/from16 v25, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v25}, Layl;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lyx;->c:Layl;

    :goto_5
    sget-object v2, Lafm;->a:Landroid/util/Range;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laus;

    iget v12, v12, Laus;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layr;

    invoke-interface {v12}, Layr;->z()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v6, v11}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_f

    :cond_e
    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_10

    move/from16 v18, v12

    :goto_8
    if-eqz v18, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v18, :cond_19

    iget-object v2, v0, Lyx;->e:Lafm;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lafm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v2}, Lafm;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Landroid/util/Size;

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v10, 0xa

    goto :goto_d

    :cond_17
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_c

    :cond_18
    move-object v9, v2

    :cond_19
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layr;

    invoke-interface {v12}, Layr;->A()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v10}, Lcxvl;->as(Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layr;

    invoke-interface {v13}, Layr;->A()I

    move-result v14

    if-ne v11, v14, :cond_1d

    invoke-interface {v2, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v10, v0, Lyx;->f:Lcetl;

    invoke-virtual {v10, v5, v2, v6}, Lcetl;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "CXCP"

    invoke-static {v11}, Lary;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x1005

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laus;

    iget v12, v12, Laus;->b:I

    if-ne v12, v13, :cond_20

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_21
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layr;

    invoke-interface {v12}, Layr;->b()I

    move-result v12

    if-ne v12, v13, :cond_22

    goto :goto_10

    :cond_23
    const/16 v17, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laus;

    iget-boolean v13, v13, Laus;->i:Z

    invoke-static {v13, v12}, Lyx;->f(ZLjava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layr;

    invoke-interface {v13}, Layr;->w()Z

    move-result v13

    invoke-static {v13, v12}, Lyx;->f(ZLjava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_14

    :cond_26
    const/4 v11, 0x0

    :goto_14
    sget-object v12, Layg;->a:Landroid/util/Range;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v12

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Laus;

    iget-object v5, v5, Laus;->h:Landroid/util/Range;

    invoke-static {v5, v14, v11}, Lyx;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v14

    move-object/from16 v5, p3

    goto :goto_15

    :cond_27
    move-object/from16 p3, v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layr;

    invoke-interface {v13, v12}, Layr;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v11}, Lyx;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v14

    goto :goto_16

    :cond_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Lcxub;

    invoke-direct {v11, v5, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v11, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v5, v11, Lcxub;->b:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroid/util/Range;

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2a

    iget-boolean v11, v0, Lyx;->b:Z

    if-nez v11, :cond_2a

    if-nez p6, :cond_29

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larh;

    iget v13, v13, Larh;->i:I

    const/16 v14, 0xa

    if-ne v13, v14, :cond_2b

    goto :goto_18

    :cond_2c
    const/16 v11, 0x8

    move v14, v11

    :goto_18
    new-instance v13, Lyw;

    const/16 v20, 0x0

    move/from16 v19, p6

    move/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Lyw;-><init>(IZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v0, v13}, Lyx;->j(Lyw;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-nez p6, :cond_2d

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_19

    :cond_2d
    sget-object v15, Larh;->c:Larh;

    invoke-interface {v11, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v14, 0x3c

    if-ne v15, v14, :cond_2e

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    const/4 v14, 0x3

    if-eq v1, v14, :cond_2f

    if-ne v1, v5, :cond_30

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    :cond_30
    if-eqz v17, :cond_31

    add-int/lit8 v11, v11, 0x1

    :cond_31
    const/4 v1, 0x1

    if-le v11, v1, :cond_32

    const/4 v14, 0x2

    goto :goto_19

    :cond_32
    if-ne v11, v1, :cond_33

    goto :goto_19

    :cond_33
    move v14, v1

    :goto_19
    const-string v5, "CXCP"

    invoke-static {v5}, Lary;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-eq v14, v1, :cond_35

    const/4 v1, 0x2

    if-eq v14, v1, :cond_34

    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_1a

    :cond_34
    const-string v1, "WITH_FEATURE_COMBO"

    goto :goto_1a

    :cond_35
    const-string v1, "WITHOUT_FEATURE_COMBO"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_36
    add-int/lit8 v14, v14, -0x1

    const/16 v1, 0x37f

    if-eqz v14, :cond_3a

    const/4 v5, 0x1

    if-eq v14, v5, :cond_37

    const/4 v11, 0x0

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v13, v11, v14, v1}, Lyw;->a(Lyw;ZLandroid/util/Range;I)Lyw;

    move-result-object v11

    invoke-virtual {v0, v11}, Lyx;->j(Lyw;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p2, p3

    move-object/from16 p0, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p1, v11

    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lyx;->i(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laym;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    goto :goto_1b

    :catch_2
    move-object v11, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, p3

    :goto_1b
    invoke-static {v13, v5, v14, v1}, Lyw;->a(Lyw;ZLandroid/util/Range;I)Lyw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyx;->j(Lyw;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v6

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lyx;->i(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laym;

    move-result-object v0

    goto :goto_1d

    :cond_37
    move-object v11, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, p3

    iget-boolean v1, v13, Lyw;->f:Z

    if-eqz v1, :cond_38

    iget-object v1, v13, Lyw;->h:Landroid/util/Range;

    if-ne v1, v12, :cond_38

    iget-boolean v5, v13, Lyw;->g:Z

    if-eqz v5, :cond_39

    sget-object v1, Latn;->a:Landroid/util/Range;

    goto :goto_1c

    :cond_38
    iget-object v1, v13, Lyw;->h:Landroid/util/Range;

    :cond_39
    :goto_1c
    const/16 v5, 0x27f

    const/4 v12, 0x1

    invoke-static {v13, v12, v1, v5}, Lyw;->a(Lyw;ZLandroid/util/Range;I)Lyw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyx;->j(Lyw;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v6

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lyx;->i(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laym;

    move-result-object v0

    goto :goto_1d

    :cond_3a
    move-object v11, v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, p3

    invoke-static {v13, v5, v14, v1}, Lyw;->a(Lyw;ZLandroid/util/Range;I)Lyw;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyx;->j(Lyw;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v6

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lyx;->i(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laym;

    move-result-object v0

    :goto_1d
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Laym;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget-object v0, v0, Laym;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3f
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lbav;

    invoke-direct {v0, v7}, Lbav;-><init>(Ljava/util/Map;)V

    new-instance v1, Lbav;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbav;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v0}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lbav;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
