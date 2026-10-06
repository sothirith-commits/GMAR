.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field public a:Lyf;

.field private final b:Lazo;


# direct methods
.method public constructor <init>(Lazo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbbq;->b:Lazo;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lbbq;->a:Lyf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawf;Ljava/util/List;Ljava/util/List;Lavv;Landroid/util/Range;Z)Lbbo;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lawf;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laty;

    iget-object v9, v8, Laty;->n:Layz;

    if-eqz v9, :cond_6

    .line 6
    iget-object v10, v0, Lbbq;->a:Lyf;

    if-eqz v10, :cond_5

    .line 7
    invoke-virtual {v8}, Laty;->v()I

    move-result v11

    .line 8
    invoke-virtual {v8}, Laty;->z()Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v13, v8, Laty;->m:Lazk;

    .line 9
    invoke-interface {v13}, Lazk;->l()Laza;

    move-result-object v13

    const-string v14, "No such camera id in supported combination list: "

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v10, v4}, Lyf;->b(Ljava/lang/String;)Z

    move-result v15

    .line 11
    invoke-static {v15, v14}, Lgeg;->p(ZLjava/lang/Object;)V

    iget-object v14, v10, Lyf;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v10, v10, Lyf;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v10, v11, v12, v13}, Lza;->k(ILandroid/util/Size;Laza;)Lazd;

    move-result-object v16

    .line 14
    invoke-virtual {v8}, Laty;->v()I

    move-result v17

    .line 15
    invoke-virtual {v8}, Laty;->z()Landroid/util/Size;

    move-result-object v18

    .line 16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Layz;->d:Lasa;

    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v8, Lbdm;

    if-eqz v12, :cond_0

    .line 18
    move-object v12, v8

    check-cast v12, Lbdm;

    invoke-virtual {v12}, Lbdm;->e()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laty;

    iget-object v13, v13, Laty;->m:Lazk;

    .line 19
    invoke-interface {v13}, Lazk;->m()Lazm;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v12, v8, Laty;->m:Lazk;

    .line 21
    invoke-interface {v12}, Lazk;->m()Lazm;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v12, v9, Layz;->g:Lawy;

    iget-object v13, v8, Laty;->m:Lazk;

    .line 23
    invoke-interface {v13}, Lazk;->A()I

    move-result v22

    iget-object v13, v8, Laty;->m:Lazk;

    sget-object v14, Layz;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v13, v14}, Lazk;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v13, v8, Laty;->m:Lazk;

    .line 25
    invoke-interface {v13}, Lazk;->x()Z

    move-result v24

    iget-object v13, v8, Laty;->m:Lazk;

    .line 26
    invoke-virtual {v8}, Laty;->z()Landroid/util/Size;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v13, v14}, Lazk;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lavk;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 29
    invoke-direct/range {v15 .. v25}, Lavk;-><init>(Lazd;ILandroid/util/Size;Lasa;Ljava/util/List;Lawy;ILandroid/util/Range;ZI)V

    .line 30
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v14

    throw v0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v3, Landroid/util/Pair;

    .line 43
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    invoke-interface/range {p4 .. p4}, Lavv;->a()Lazo;

    move-result-object v5

    iget-object v6, v0, Lbbq;->b:Lazo;

    const/4 v7, 0x0

    move-object/from16 v8, p5

    .line 48
    invoke-static {v2, v5, v6, v8, v7}, Lbbk;->l(Ljava/util/Collection;Lazo;Lazo;Landroid/util/Range;Lawy;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Lawf;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    :try_start_1
    invoke-interface {v1}, Lawf;->d()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v11, v7

    :goto_2
    new-instance v12, Lpjj;

    if-eqz v11, :cond_8

    .line 54
    invoke-static {v11}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v7

    .line 55
    :goto_3
    invoke-direct {v12, v1, v11}, Lpjj;-><init>(Lawf;Landroid/util/Size;)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laty;

    .line 57
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 58
    check-cast v14, Lbdh;

    iget-object v15, v14, Lbdh;->b:Ljava/lang/Object;

    iget-object v14, v14, Lbdh;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v13, v1, v15, v14}, Laty;->D(Lawf;Lazk;Lazk;)Lazk;

    move-result-object v14

    .line 60
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v12, v14}, Lpjj;->I(Lazk;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    new-instance v11, Lrc;

    const/4 v12, 0x7

    invoke-direct {v11, v5, v1, v12}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v11}, Lvw;->i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    iget-object v0, v0, Lbbq;->a:Lyf;

    if-eqz v0, :cond_45

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {v2}, Lvw;->g(Ljava/util/Collection;)Z

    move-result v15

    .line 68
    invoke-virtual {v0, v6}, Lyf;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v11, "No such camera id in supported combination list: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-static {v2, v11}, Lgeg;->p(ZLjava/lang/Object;)V

    iget-object v2, v0, Lyf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lyf;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_44

    .line 71
    iget-object v2, v0, Lza;->d:Lada;

    iget-object v6, v2, Lada;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 72
    :try_start_3
    invoke-virtual {v2}, Lada;->a()Landroid/util/Size;

    move-result-object v11

    iput-object v11, v2, Lada;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v2, v0, Lza;->c:Laze;

    if-nez v2, :cond_b

    .line 73
    invoke-virtual {v0}, Lza;->c()V

    goto :goto_5

    .line 74
    :cond_b
    iget-object v2, v0, Lza;->d:Lada;

    .line 75
    invoke-virtual {v2}, Lada;->b()Landroid/util/Size;

    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v2

    iget-object v2, v2, Laze;->a:Landroid/util/Size;

    .line 77
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v6

    iget-object v6, v6, Laze;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v11

    iget-object v11, v11, Laze;->d:Ljava/util/Map;

    .line 79
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v12

    iget-object v12, v12, Laze;->e:Landroid/util/Size;

    .line 80
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v13

    iget-object v13, v13, Laze;->f:Ljava/util/Map;

    .line 81
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v14

    iget-object v14, v14, Laze;->g:Ljava/util/Map;

    .line 82
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v7

    iget-object v7, v7, Laze;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    .line 83
    invoke-virtual {v0}, Lza;->a()Laze;

    move-result-object v2

    iget-object v2, v2, Laze;->i:Ljava/util/Map;

    new-instance v16, Laze;

    move-object/from16 v25, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 84
    invoke-direct/range {v16 .. v25}, Laze;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lza;->c:Laze;

    .line 85
    :goto_5
    sget-object v2, Laft;->a:Landroid/util/Range;

    .line 86
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 88
    invoke-static {v5, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 90
    check-cast v12, Lavk;

    iget v12, v12, Lavk;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-static {v2, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 93
    check-cast v12, Lazk;

    .line 94
    invoke-interface {v12}, Lazk;->A()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 95
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 96
    :cond_d
    invoke-static {v6, v11}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_f

    :cond_e
    const/16 v18, 0x0

    goto :goto_8

    .line 98
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

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    .line 100
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

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v18, :cond_18

    .line 102
    iget-object v2, v0, Lza;->e:Laft;

    .line 103
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Laft;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
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

    .line 106
    invoke-virtual {v2}, Laft;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 107
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lctel;->W(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 111
    check-cast v11, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 113
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v6

    move-object v6, v7

    check-cast v6, Landroid/util/Size;

    .line 116
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 117
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, p2

    const/16 v7, 0xa

    goto :goto_d

    :cond_17
    move-object/from16 p2, v6

    .line 118
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_c

    :cond_18
    move-object v2, v10

    .line 119
    :cond_19
    sget-object v6, Lafu;->a:Laww;

    .line 120
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lafu;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    iget-object v7, v0, Lza;->f:Ljava/util/List;

    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_1e

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lctel;->W(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazk;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    instance-of v14, v13, Laxo;

    if-eqz v14, :cond_1c

    .line 129
    check-cast v13, Laxo;

    invoke-virtual {v13}, Laxo;->J()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 130
    invoke-virtual {v13}, Laxo;->F()I

    move-result v14

    if-ne v14, v11, :cond_1c

    .line 131
    invoke-static {v13}, Lvv;->L(Lazk;)Z

    move-result v13

    if-nez v13, :cond_1c

    new-instance v13, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Landroid/util/Size;

    .line 134
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 135
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v11, 0x2

    goto :goto_f

    :cond_1b
    move-object v10, v13

    .line 136
    :cond_1c
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_e

    :cond_1d
    move-object v2, v6

    .line 137
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazk;

    .line 141
    invoke-interface {v12}, Lazk;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 142
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 143
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 144
    :cond_20
    invoke-static {v10}, Lctfk;->aE(Ljava/util/List;)V

    .line 145
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 146
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazk;

    .line 148
    invoke-interface {v13}, Lazk;->B()I

    move-result v14

    if-ne v11, v14, :cond_22

    .line 149
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    iget-object v10, v0, Lza;->g:Lacgs;

    .line 150
    invoke-virtual {v10, v5, v6, v7}, Lacgs;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "CXCP"

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 151
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x1005

    if-eqz v13, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavk;

    iget v13, v13, Lavk;->b:I

    if-ne v13, v14, :cond_25

    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    .line 153
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazk;

    .line 154
    invoke-interface {v13}, Lazk;->b()I

    move-result v13

    if-ne v13, v14, :cond_27

    goto :goto_12

    :cond_28
    const/16 v17, 0x0

    .line 155
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lavk;

    iget-boolean v14, v14, Lavk;->i:Z

    .line 156
    invoke-static {v14, v13}, Lza;->f(ZLjava/lang/Boolean;)V

    .line 157
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_14

    .line 158
    :cond_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazk;

    .line 159
    invoke-interface {v14}, Lazk;->x()Z

    move-result v14

    .line 160
    invoke-static {v14, v13}, Lza;->f(ZLjava/lang/Boolean;)V

    .line 161
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_15

    :cond_2a
    if-eqz v13, :cond_2b

    .line 162
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_16

    :cond_2b
    const/4 v11, 0x0

    .line 163
    :goto_16
    sget-object v13, Layz;->a:Landroid/util/Range;

    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v12, v13

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v2

    move-object/from16 v2, v16

    check-cast v2, Lavk;

    iget-object v2, v2, Lavk;->h:Landroid/util/Range;

    .line 166
    invoke-static {v2, v12, v11}, Lza;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v12

    move-object/from16 v2, p4

    goto :goto_17

    :cond_2c
    move-object/from16 p4, v2

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 168
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazk;

    invoke-interface {v14, v13}, Lazk;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v14, v12, v11}, Lza;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v12

    goto :goto_18

    .line 171
    :cond_2d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v11, Lctbp;

    invoke-direct {v11, v2, v12}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, Lctbp;->a:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v11, Lctbp;->b:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/util/Range;

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    iget-boolean v11, v0, Lza;->b:Z

    if-nez v11, :cond_2f

    if-nez p6, :cond_2e

    goto :goto_19

    .line 173
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2f
    :goto_19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasa;

    iget v12, v12, Lasa;->i:I

    const/16 v14, 0xa

    if-ne v12, v14, :cond_30

    goto :goto_1a

    :cond_31
    const/16 v11, 0x8

    move v14, v11

    :goto_1a
    move-object v11, v13

    new-instance v13, Lyz;

    const/16 v20, 0x0

    move/from16 v19, p6

    move/from16 v16, v1

    .line 177
    invoke-direct/range {v13 .. v22}, Lyz;-><init>(IZIZZZZLandroid/util/Range;Z)V

    .line 178
    invoke-virtual {v0, v13}, Lza;->j(Lyz;)V

    .line 179
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    if-nez p6, :cond_32

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1b

    .line 180
    :cond_32
    sget-object v14, Lasa;->c:Lasa;

    .line 181
    invoke-interface {v12, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 182
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_33

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x3c

    if-ne v14, v15, :cond_33

    add-int/lit8 v12, v12, 0x1

    :cond_33
    const/4 v14, 0x3

    if-eq v1, v14, :cond_34

    if-ne v1, v2, :cond_35

    :cond_34
    add-int/lit8 v12, v12, 0x1

    :cond_35
    if-eqz v17, :cond_36

    add-int/lit8 v12, v12, 0x1

    :cond_36
    const/4 v1, 0x1

    if-le v12, v1, :cond_37

    const/4 v2, 0x2

    goto :goto_1b

    :cond_37
    if-ne v12, v1, :cond_38

    const/4 v2, 0x3

    goto :goto_1b

    :cond_38
    move v2, v1

    .line 183
    :goto_1b
    const-string v12, "CXCP"

    const/4 v14, 0x3

    invoke-static {v12, v14}, Lasr;->a(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3b

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    .line 184
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_1c

    .line 185
    :cond_39
    const-string v1, "WITH_FEATURE_COMBO"

    goto :goto_1c

    :cond_3a
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 186
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3b
    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0x37f

    if-eqz v2, :cond_3f

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3c

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 187
    :try_start_4
    invoke-static {v13, v2, v14, v1}, Lyz;->a(Lyz;ZLandroid/util/Range;I)Lyz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza;->j(Lyz;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p3, p4

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    .line 188
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lza;->i(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lazf;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    goto :goto_1d

    :catch_2
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, p4

    .line 189
    :goto_1d
    invoke-static {v13, v12, v14, v1}, Lyz;->a(Lyz;ZLandroid/util/Range;I)Lyz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lza;->j(Lyz;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    .line 190
    invoke-virtual/range {p0 .. p6}, Lza;->i(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lazf;

    move-result-object v0

    goto :goto_1f

    :cond_3c
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, p4

    .line 191
    iget-boolean v1, v13, Lyz;->f:Z

    if-eqz v1, :cond_3d

    iget-object v1, v13, Lyz;->h:Landroid/util/Range;

    if-ne v1, v11, :cond_3d

    iget-boolean v11, v13, Lyz;->g:Z

    if-eqz v11, :cond_3e

    .line 192
    sget-object v1, Laug;->a:Landroid/util/Range;

    goto :goto_1e

    .line 193
    :cond_3d
    iget-object v1, v13, Lyz;->h:Landroid/util/Range;

    :cond_3e
    :goto_1e
    const/16 v11, 0x27f

    const/4 v12, 0x1

    .line 194
    invoke-static {v13, v12, v1, v11}, Lyz;->a(Lyz;ZLandroid/util/Range;I)Lyz;

    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lza;->j(Lyz;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    .line 196
    invoke-virtual/range {p0 .. p6}, Lza;->i(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lazf;

    move-result-object v0

    goto :goto_1f

    :cond_3f
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p4

    .line 197
    invoke-static {v13, v11, v14, v1}, Lyz;->a(Lyz;ZLandroid/util/Range;I)Lyz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lza;->j(Lyz;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    .line 198
    invoke-virtual/range {p0 .. p6}, Lza;->i(Lyz;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lazf;

    move-result-object v0

    .line 199
    :goto_1f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lazf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 202
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 203
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_41
    iget-object v0, v0, Lazf;->b:Ljava/util/Map;

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 210
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v6

    throw v0

    .line 212
    :cond_44
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v2

    throw v0

    .line 215
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_46
    new-instance v0, Lbbo;

    invoke-direct {v0, v8}, Lbbo;-><init>(Ljava/util/Map;)V

    new-instance v1, Lbbo;

    .line 218
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbbo;->a:Ljava/util/Map;

    .line 220
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v0}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lbbo;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
