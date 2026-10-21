.class public final synthetic Lmyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Lmyz;

.field public final synthetic b:Lndr;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwlb;


# direct methods
.method public synthetic constructor <init>(Lmyz;Lndr;Ljava/util/Map;Lwlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyh;->a:Lmyz;

    .line 5
    .line 6
    iput-object p2, p0, Lmyh;->b:Lndr;

    .line 7
    .line 8
    iput-object p3, p0, Lmyh;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmyh;->d:Lwlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 57

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lmyh;->b:Lndr;

    iget-object v12, v0, Lmyh;->c:Ljava/util/Map;

    const-string v1, "DirectionsOverlayManager.createClientLines()"

    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lndr;->c()Lnbv;

    move-result-object v15

    new-instance v1, Labro;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v15}, Lnbv;->d()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iget-object v7, v0, Lmyh;->a:Lmyz;

    if-ge v5, v6, :cond_7a

    :try_start_1
    invoke-virtual {v15}, Lnbv;->a()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v11, v7, Lmyz;->aq:Lmwq;

    .line 5
    invoke-virtual {v11}, Lmwq;->b()Lmxh;

    move-result-object v8

    iget-object v8, v8, Lmxh;->e:Lmxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v8, :cond_1

    .line 6
    :try_start_2
    sget-object v8, Lmxf;->a:Lmxf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v13

    goto/16 :goto_57

    :cond_1
    :goto_2
    move/from16 v17, v6

    .line 7
    :try_start_3
    invoke-virtual {v15, v5}, Lnbv;->e(I)Lnbu;

    move-result-object v6

    .line 8
    sget-object v18, Lacvk;->a:Lacvk;

    .line 9
    invoke-virtual/range {v18 .. v18}, Lakcx;->cC()Lakcr;

    move-result-object v9

    iget v2, v6, Lnbu;->d:I

    .line 10
    invoke-virtual {v9}, Lakcr;->bI()V

    const/16 v20, 0x1

    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 11
    check-cast v10, Lacvk;

    iget v3, v10, Lacvk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v10, Lacvk;->b:I

    iput v2, v10, Lacvk;->c:I

    .line 12
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v2, v9, Lakcr;->b:Lakcx;

    .line 13
    check-cast v2, Lacvk;

    const/4 v3, 0x0

    iput v3, v2, Lacvk;->d:I

    iget v3, v2, Lacvk;->b:I

    const/4 v10, 0x2

    or-int/2addr v3, v10

    iput v3, v2, Lacvk;->b:I

    invoke-virtual {v4}, Lndr;->I()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v2, :cond_2

    :try_start_4
    iget-boolean v2, v8, Lmxf;->d:Z

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v7, v4}, Lmyz;->C(Lndr;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_4

    :cond_2
    if-nez v17, :cond_7

    .line 15
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v2, v9, Lakcr;->b:Lakcx;

    .line 16
    check-cast v2, Lacvk;

    move/from16 v3, v20

    iput v3, v2, Lacvk;->d:I

    iget v3, v2, Lacvk;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lacvk;->b:I

    .line 17
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    move-result-object v2

    check-cast v2, Lacvk;

    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Lmyz;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Lmyz;->S:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v7, Lmyz;->h:Lupa;

    .line 19
    invoke-interface {v3}, Lupa;->I()Lvdg;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lvdg;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lmyz;->T:Lmyx;

    iget-object v3, v3, Lmyx;->a:Lndr;

    if-eq v4, v3, :cond_3

    .line 21
    monitor-exit v2

    goto :goto_3

    :cond_3
    iget-object v3, v7, Lmyz;->z:Ljava/util/Map;

    iget-wide v8, v6, Lnbu;->ac:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_4

    iget-object v9, v7, Lmyz;->B:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v7, Lmyz;->A:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lmyz;->B:Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_3
    move/from16 v24, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    const/16 v16, 0x0

    move-object v12, v1

    move-object v15, v14

    goto/16 :goto_52

    :cond_7
    move v3, v5

    const/4 v5, 0x1

    .line 29
    :goto_4
    :try_start_7
    iget-object v2, v7, Lmyz;->k:Lqiy;

    iget-object v10, v7, Lmyz;->ab:Losj;

    .line 30
    invoke-static {v15, v6, v10}, Lmyz;->E(Lnbv;Lnbu;Losj;)Labrt;

    move-result-object v10

    move-object/from16 v22, v1

    new-instance v1, Lnpz;

    .line 31
    invoke-direct {v1, v6, v2}, Lnpz;-><init>(Lnbu;Lqiy;)V

    iput-object v10, v1, Lnpz;->b:Ljava/util/List;

    invoke-virtual {v4}, Lndr;->a()I

    move-result v2

    iput v2, v1, Lnpz;->a:I

    invoke-virtual {v4}, Lndr;->J()I

    move-result v2

    iput v2, v1, Lnpz;->m:I

    iget-boolean v2, v7, Lmyz;->o:Z

    iput-boolean v2, v1, Lnpz;->j:Z

    invoke-virtual {v4}, Lndr;->x()Z

    move-result v2

    iput-boolean v2, v1, Lnpz;->g:Z

    iget-object v2, v7, Lmyz;->ap:Lmwt;

    .line 32
    invoke-static {v2}, Ldau;->K(Lmwt;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    iget-object v10, v0, Lmyh;->d:Lwlb;

    if-eqz v2, :cond_a

    move/from16 v23, v3

    :try_start_8
    iget-wide v2, v6, Lnbu;->ac:J

    move-object/from16 v24, v4

    .line 33
    invoke-virtual {v10, v2, v3}, Lwlb;->a(J)Lmwy;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, v1, Lnpz;->f:Lnbw;

    iget-boolean v4, v8, Lmxf;->c:Z

    iput-boolean v4, v1, Lnpz;->h:Z

    iget-boolean v4, v8, Lmxf;->d:Z

    iput-boolean v4, v1, Lnpz;->i:Z

    .line 34
    :cond_8
    invoke-virtual {v11}, Lmwq;->b()Lmxh;

    move-result-object v4

    iget-object v4, v4, Lmxh;->c:Lahpj;

    if-nez v4, :cond_9

    .line 35
    sget-object v4, Lahpj;->c:Lahpj;

    :cond_9
    iget-boolean v4, v4, Lahpj;->l:Z

    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 36
    invoke-virtual {v15}, Lnbv;->f()Lnbu;

    move-result-object v4

    move v8, v5

    iget-wide v4, v4, Lnbu;->ac:J

    .line 37
    invoke-virtual {v10, v2, v3, v4, v5}, Lwlb;->b(JJ)Lwla;

    move-result-object v2

    iput-object v2, v1, Lnpz;->k:Lwla;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :cond_a
    move/from16 v23, v3

    move-object/from16 v24, v4

    :cond_b
    move v8, v5

    :goto_5
    :try_start_9
    iget-wide v2, v6, Lnbu;->ac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_d

    :cond_c
    move-wide/from16 v25, v2

    goto :goto_7

    .line 39
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v5, :cond_c

    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-wide/from16 v25, v2

    iget-object v2, v1, Lnpz;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v2, v25

    goto :goto_6

    .line 42
    :goto_7
    :try_start_b
    iget-object v2, v1, Lnpz;->e:Lnbu;

    iget-object v3, v2, Lnbu;->h:Lajly;

    sget-object v4, Lajly;->d:Lajly;

    const/16 v27, 0x0

    const/16 v28, -0x1

    if-eq v3, v4, :cond_46

    sget-object v5, Lajly;->i:Lajly;

    if-ne v3, v5, :cond_e

    goto/16 :goto_2e

    .line 43
    :cond_e
    iget v5, v1, Lnpz;->m:I

    iget-object v11, v2, Lnbu;->q:Lajeo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-nez v11, :cond_f

    .line 44
    :try_start_c
    sget-object v11, Labyi;->a:Labrt;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    move-object/from16 v29, v7

    goto :goto_9

    .line 45
    :cond_f
    :try_start_d
    iget-object v11, v11, Lajeo;->i:Lajen;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v11, :cond_10

    .line 46
    :try_start_e
    sget-object v11, Lajen;->a:Lajen;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    :try_start_f
    iget-object v11, v11, Lajen;->b:Lakdp;

    .line 47
    invoke-static {v11}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v11

    goto :goto_8

    .line 48
    :goto_9
    iget-object v7, v2, Lnbu;->s:Lnam;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v7, :cond_11

    move-object/from16 v16, v7

    :try_start_10
    iget-boolean v7, v1, Lnpz;->g:Z

    if-eqz v7, :cond_11

    move-object/from16 v7, v16

    check-cast v7, Lnaq;

    iget-object v7, v7, Lnaq;->b:Labrt;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_a

    .line 49
    :cond_11
    :try_start_11
    sget-object v7, Labyi;->a:Labrt;

    :goto_a
    move/from16 v30, v8

    .line 50
    iget-object v8, v1, Lnpz;->b:Ljava/util/List;

    move-object/from16 v16, v8

    new-instance v8, Labro;

    move-object/from16 v31, v9

    const/4 v9, 0x4

    .line 51
    invoke-direct {v8, v9}, Labrh;-><init>(I)V

    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v16, :cond_18

    :try_start_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    check-cast v9, Lajcx;

    move-object/from16 v33, v10

    iget v10, v9, Lajcx;->c:I

    move-object/from16 v34, v12

    const/16 v12, 0x16

    if-ne v10, v12, :cond_12

    iget-object v10, v9, Lajcx;->d:Ljava/lang/Object;

    .line 53
    check-cast v10, Lajct;

    goto :goto_c

    .line 54
    :cond_12
    sget-object v10, Lajct;->a:Lajct;

    .line 55
    :goto_c
    iget-object v10, v10, Lajct;->o:Lajcr;

    if-nez v10, :cond_13

    .line 56
    sget-object v10, Lajcr;->a:Lajcr;

    :cond_13
    iget v10, v10, Lajcr;->c:I

    const/4 v12, 0x4

    if-ne v10, v12, :cond_17

    iget v10, v9, Lajcx;->p:I

    invoke-static {v10}, Lajbx;->b(I)Lajbx;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, Lajbx;->M:Lajbx;

    :cond_14
    sget-object v12, Lajbx;->a:Lajbx;

    .line 57
    invoke-virtual {v10, v12}, Lajbx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget v10, v9, Lajcx;->c:I

    const/16 v12, 0x16

    if-ne v10, v12, :cond_15

    iget-object v9, v9, Lajcx;->d:Ljava/lang/Object;

    .line 58
    check-cast v9, Lajct;

    goto :goto_d

    .line 59
    :cond_15
    sget-object v9, Lajct;->a:Lajct;

    .line 60
    :goto_d
    iget-object v9, v9, Lajct;->o:Lajcr;

    if-nez v9, :cond_16

    sget-object v9, Lajcr;->a:Lajcr;

    .line 61
    :cond_16
    invoke-virtual {v8, v9}, Labro;->i(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_17
    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    goto :goto_b

    :cond_18
    move-object/from16 v33, v10

    move-object/from16 v34, v12

    .line 62
    :try_start_13
    invoke-virtual {v8}, Labro;->h()Labrt;

    move-result-object v8

    .line 63
    invoke-static {v2}, Lnpz;->b(Lnbu;)I

    move-result v9

    .line 64
    invoke-virtual {v2}, Lnbu;->s()Lncg;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-nez v10, :cond_19

    :try_start_14
    iget-object v2, v2, Lnbu;->l:Luis;

    .line 65
    invoke-static {v2, v3}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v8}, Lnoq;->l(Ljava/util/List;)V

    .line 67
    invoke-virtual {v2, v11}, Lnoq;->j(Ljava/util/List;)V

    .line 68
    invoke-virtual {v2, v7}, Lnoq;->i(Ljava/util/List;)V

    .line 69
    invoke-virtual {v2, v9}, Lnoq;->o(I)V

    .line 70
    invoke-virtual {v2}, Lnoq;->q()V

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lnoq;->f(Z)V

    .line 72
    invoke-virtual {v2}, Lnoq;->a()Lnpx;

    move-result-object v2

    iget-object v3, v1, Lnpz;->l:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v12, v4

    move-object/from16 v40, v6

    move-object/from16 v35, v13

    move-object/from16 v39, v14

    move-object/from16 v36, v15

    goto/16 :goto_40

    .line 74
    :cond_19
    :try_start_15
    invoke-virtual {v2}, Lnbu;->ae()Ljava/util/List;

    move-result-object v10

    iget-object v12, v2, Lnbu;->ae:Lalnc;

    iget-object v12, v12, Lalnc;->b:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v16, v12

    move-object/from16 v35, v13

    const/4 v12, 0x0

    const/16 v32, 0x0

    :goto_e
    :try_start_16
    move-object/from16 v13, v16

    check-cast v13, [Lnbl;

    array-length v13, v13

    if-ge v12, v13, :cond_45

    move-object/from16 v13, v16

    check-cast v13, [Lnbl;

    .line 75
    aget-object v13, v13, v12

    .line 76
    invoke-virtual {v13}, Lnbl;->d()Z

    move-result v36

    if-eqz v36, :cond_1a

    move-object/from16 v36, v13

    invoke-virtual/range {v36 .. v36}, Lnbl;->c()Lajeh;

    move-result-object v13

    iget v13, v13, Lajeh;->b:I

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1a

    .line 77
    invoke-virtual/range {v36 .. v36}, Lnbl;->c()Lajeh;

    move-result-object v13

    iget v13, v13, Lajeh;->c:I

    invoke-static {v13}, Lajly;->b(I)Lajly;

    move-result-object v13

    if-nez v13, :cond_1b

    sget-object v13, Lajly;->a:Lajly;

    goto :goto_f

    :cond_1a
    move-object v13, v3

    .line 78
    :cond_1b
    :goto_f
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lujb;

    move-object/from16 v37, v10

    invoke-virtual/range {v36 .. v36}, Lujb;->c()Luis;

    move-result-object v10

    if-eqz v12, :cond_1d

    move-object/from16 v36, v15

    const/4 v15, 0x2

    if-ne v5, v15, :cond_1c

    goto :goto_10

    :cond_1c
    move/from16 v38, v5

    const/4 v15, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v36, v15

    :goto_10
    move/from16 v38, v5

    const/4 v15, 0x1

    :goto_11
    sget-object v5, Lajly;->c:Lajly;

    if-ne v13, v5, :cond_30

    move-object/from16 v39, v14

    iget-object v14, v2, Lnbu;->k:[Lncg;

    move-object/from16 v40, v6

    array-length v6, v14

    move-object/from16 v41, v4

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v6, :cond_31

    move/from16 v42, v4

    .line 79
    aget-object v4, v14, v42

    iget-object v4, v4, Lncg;->A:Lairz;

    if-eqz v4, :cond_2f

    if-nez v12, :cond_1e

    .line 80
    invoke-virtual {v2}, Lnbu;->aw()[Lncg;

    move-result-object v4

    goto :goto_14

    :cond_1e
    add-int/lit8 v4, v12, -0x1

    if-ge v4, v12, :cond_20

    .line 81
    invoke-virtual {v2, v4}, Lnbu;->ak(I)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 82
    invoke-virtual {v2, v12}, Lnbu;->ak(I)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_13

    .line 83
    :cond_1f
    invoke-virtual {v2, v4}, Lnbu;->m(I)I

    move-result v4

    .line 84
    invoke-virtual {v2, v12}, Lnbu;->m(I)I

    move-result v6

    .line 85
    invoke-static {v14, v4, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lncg;

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v4, 0x0

    .line 86
    new-array v6, v4, [Lncg;

    move-object v4, v6

    .line 87
    :goto_14
    invoke-virtual {v10}, Luis;->y()Ljava/util/List;

    move-result-object v6

    if-ne v3, v5, :cond_2e

    .line 88
    array-length v10, v4

    if-gtz v10, :cond_21

    goto/16 :goto_1e

    .line 89
    :cond_21
    new-instance v13, Labro;

    const/4 v14, 0x4

    .line 90
    invoke-direct {v13, v14}, Labrh;-><init>(I)V

    move/from16 v42, v10

    new-instance v10, Labro;

    .line 91
    invoke-direct {v10, v14}, Labrh;-><init>(I)V

    if-gtz v42, :cond_22

    move-object/from16 v44, v2

    move/from16 v45, v9

    move/from16 v43, v12

    goto :goto_18

    :cond_22
    const/16 v21, 0x0

    .line 92
    aget-object v14, v4, v21

    iget-object v14, v14, Lncg;->A:Lairz;

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    :goto_15
    move-object/from16 v44, v2

    move/from16 v45, v9

    move/from16 v43, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v42, 0x0

    .line 93
    :goto_16
    array-length v9, v4

    if-ge v12, v9, :cond_26

    .line 94
    aget-object v9, v4, v12

    iget-object v9, v9, Lncg;->A:Lairz;

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    :goto_17
    if-eq v14, v9, :cond_25

    .line 95
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Labro;->i(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v46, v9

    new-instance v9, Labji;

    invoke-direct {v9, v2, v14}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v10, v9}, Labro;->i(Ljava/lang/Object;)V

    move v2, v12

    move/from16 v42, v2

    move/from16 v14, v46

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_26
    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_27

    .line 97
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Labro;->i(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Labji;

    invoke-direct {v12, v2, v9}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v10, v12}, Labro;->i(Ljava/lang/Object;)V

    .line 99
    :cond_27
    :goto_18
    invoke-virtual {v13}, Labro;->h()Labrt;

    move-result-object v2

    .line 100
    invoke-virtual {v10}, Labro;->h()Labrt;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 102
    :goto_19
    move-object v13, v9

    check-cast v13, Labyi;

    iget v13, v13, Labyi;->d:I

    if-ge v12, v13, :cond_2d

    .line 103
    invoke-virtual {v9, v12}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labji;

    if-nez v32, :cond_28

    const/16 v42, 0x0

    goto :goto_1a

    :cond_28
    add-int/lit8 v42, v32, -0x1

    :goto_1a
    move-object/from16 v46, v9

    iget-object v9, v14, Labji;->a:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v4, v9

    iget v9, v9, Lncg;->i:I

    sub-int v9, v9, v42

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_29

    iget-object v13, v14, Labji;->b:Ljava/lang/Object;

    .line 105
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v4, v13

    iget v13, v13, Lncg;->i:I

    sub-int v13, v13, v42

    goto :goto_1b

    .line 106
    :cond_29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_1b
    if-ltz v9, :cond_2c

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2c

    if-le v9, v13, :cond_2a

    goto :goto_1d

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 108
    invoke-interface {v6, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 109
    invoke-static {v9, v5}, Lnpx;->a(Ljava/util/List;Lajly;)Lnoq;

    move-result-object v9

    .line 110
    invoke-virtual {v9, v15}, Lnoq;->c(Z)V

    .line 111
    invoke-virtual {v2, v12}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v9, v13}, Lnoq;->e(Z)V

    .line 112
    invoke-static/range {v44 .. v44}, Lnpz;->b(Lnbu;)I

    move-result v13

    invoke-virtual {v9, v13}, Lnoq;->o(I)V

    .line 113
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v1, Lnpz;->l:Ljava/util/List;

    goto :goto_1c

    :cond_2b
    move-object v13, v10

    .line 114
    :goto_1c
    invoke-static {v13}, Lnpz;->a(Ljava/util/List;)F

    move-result v13

    .line 115
    invoke-virtual {v9, v13}, Lnoq;->b(F)V

    .line 116
    invoke-virtual {v9}, Lnoq;->q()V

    const/4 v13, 0x0

    .line 117
    invoke-virtual {v9, v13}, Lnoq;->f(Z)V

    .line 118
    invoke-virtual {v9}, Lnoq;->a()Lnpx;

    move-result-object v9

    .line 119
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v46

    goto/16 :goto_19

    .line 120
    :cond_2c
    :goto_1d
    invoke-static {v6, v5}, Lnpx;->a(Ljava/util/List;Lajly;)Lnoq;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v15}, Lnoq;->c(Z)V

    .line 122
    invoke-static/range {v44 .. v44}, Lnpz;->b(Lnbu;)I

    move-result v5

    invoke-virtual {v2, v5}, Lnoq;->o(I)V

    iget-object v5, v1, Lnpz;->l:Ljava/util/List;

    .line 123
    invoke-static {v5}, Lnpz;->a(Ljava/util/List;)F

    move-result v6

    invoke-virtual {v2, v6}, Lnoq;->b(F)V

    .line 124
    invoke-virtual {v2}, Lnoq;->q()V

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v2, v13}, Lnoq;->f(Z)V

    .line 126
    invoke-virtual {v2}, Lnoq;->a()Lnpx;

    move-result-object v2

    .line 127
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 128
    :cond_2d
    iget-object v2, v1, Lnpz;->l:Ljava/util/List;

    .line 129
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_2e
    :goto_1e
    move-object/from16 v44, v2

    move/from16 v45, v9

    move/from16 v43, v12

    .line 130
    :goto_1f
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget v2, v2, Lncg;->i:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v2

    move-object/from16 v42, v3

    move-object v4, v8

    move/from16 v9, v45

    goto/16 :goto_2d

    :cond_2f
    move-object/from16 v44, v2

    move/from16 v45, v9

    move/from16 v43, v12

    add-int/lit8 v4, v42, 0x1

    goto/16 :goto_12

    :cond_30
    move-object/from16 v41, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v14

    :cond_31
    move-object/from16 v44, v2

    move/from16 v45, v9

    move/from16 v43, v12

    .line 131
    iget-object v2, v1, Lnpz;->c:Ljava/util/Map;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_32

    sget-object v2, Labyi;->a:Labrt;

    :cond_32
    sget-object v4, Lajly;->a:Lajly;

    .line 133
    invoke-virtual {v3, v4}, Lajly;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    if-eqz v15, :cond_43

    iget-object v5, v1, Lnpz;->f:Lnbw;

    .line 134
    invoke-interface {v5}, Lnbw;->r()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v1, Lnpz;->f:Lnbw;

    .line 135
    check-cast v5, Lmwy;

    iget-boolean v6, v1, Lnpz;->h:Z

    if-eqz v6, :cond_34

    iget-object v6, v1, Lnpz;->l:Ljava/util/List;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v5}, Lmwy;->p()Ljava/util/List;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    .line 138
    invoke-static {v9}, Laofu;->aI(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 140
    check-cast v14, Lnca;

    .line 141
    invoke-virtual {v14}, Lnca;->a()Luis;

    move-result-object v14

    invoke-static {v14, v4}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v14

    move-object/from16 v42, v3

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v14, v3}, Lnoq;->p(I)V

    const v3, 0x7fffffff

    .line 143
    invoke-virtual {v14, v3}, Lnoq;->o(I)V

    .line 144
    invoke-virtual {v14}, Lnoq;->a()Lnpx;

    move-result-object v3

    .line 145
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    goto :goto_20

    :cond_33
    move-object/from16 v42, v3

    .line 146
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_34
    move-object/from16 v42, v3

    :goto_21
    iget-boolean v3, v1, Lnpz;->i:Z

    if-eqz v3, :cond_35

    iget-object v3, v1, Lnpz;->l:Ljava/util/List;

    .line 147
    invoke-static {v10, v4}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v6

    const/4 v9, 0x3

    .line 148
    invoke-virtual {v6, v9}, Lnoq;->p(I)V

    .line 149
    invoke-virtual {v6, v8}, Lnoq;->l(Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v11}, Lnoq;->j(Ljava/util/List;)V

    .line 151
    invoke-virtual {v6, v7}, Lnoq;->i(Ljava/util/List;)V

    .line 152
    invoke-virtual {v6, v2}, Lnoq;->k(Ljava/util/List;)V

    move/from16 v9, v45

    .line 153
    invoke-virtual {v6, v9}, Lnoq;->o(I)V

    .line 154
    invoke-virtual {v6}, Lnoq;->q()V

    const/4 v12, 0x0

    .line 155
    invoke-virtual {v6, v12}, Lnoq;->f(Z)V

    .line 156
    invoke-virtual {v6}, Lnoq;->a()Lnpx;

    move-result-object v6

    .line 157
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    move/from16 v9, v45

    :goto_22
    iget-object v3, v1, Lnpz;->d:Lqiy;

    .line 158
    invoke-interface {v3}, Lqiy;->aa()Lahej;

    move-result-object v3

    iget v3, v3, Lahej;->au:I

    move v6, v15

    int-to-double v14, v3

    iget-object v3, v1, Lnpz;->k:Lwla;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v5, v3, v14, v15}, Lmqo;->r(Lnbw;Lwla;D)Lnbz;

    move-result-object v12

    if-nez v12, :cond_36

    .line 161
    invoke-static {v5}, Lmqo;->aF(Lnbw;)Lnbz;

    move-result-object v12

    :cond_36
    if-nez v3, :cond_37

    iget-object v14, v5, Lmwy;->e:Luis;

    goto :goto_23

    .line 162
    :cond_37
    invoke-static {v5}, Lmqo;->aE(Lnbw;)Lnbz;

    move-result-object v14

    .line 163
    invoke-virtual {v12, v14}, Lnbz;->j(Lnbz;)Luis;

    move-result-object v14

    .line 164
    :goto_23
    invoke-static {v14, v4}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v4

    .line 165
    invoke-static {v8, v5, v3, v12, v4}, Lmqo;->p(Ljava/util/List;Lmwy;Lwla;Lnbz;Lnoq;)V

    .line 166
    invoke-static {v11, v5, v3, v12, v4}, Lmqo;->n(Ljava/util/List;Lmwy;Lwla;Lnbz;Lnoq;)V

    .line 167
    invoke-static {v7, v5, v3, v12, v4}, Lmqo;->m(Ljava/util/List;Lmwy;Lwla;Lnbz;Lnoq;)V

    .line 168
    invoke-static {v2, v5, v3, v12, v4}, Lmqo;->o(Ljava/util/List;Lmwy;Lwla;Lnbz;Lnoq;)V

    .line 169
    invoke-virtual {v4, v9}, Lnoq;->o(I)V

    iget-object v3, v1, Lnpz;->l:Ljava/util/List;

    .line 170
    invoke-static {v3}, Lnpz;->a(Ljava/util/List;)F

    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Lnoq;->b(F)V

    .line 172
    invoke-virtual {v4}, Lnoq;->a()Lnpx;

    move-result-object v3

    move-object/from16 v47, v2

    move/from16 v46, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v42, v3

    move v6, v15

    move/from16 v9, v45

    .line 173
    iget-object v3, v1, Lnpz;->k:Lwla;

    if-eqz v3, :cond_42

    iget-object v3, v1, Lnpz;->d:Lqiy;

    .line 174
    invoke-interface {v3}, Lqiy;->aa()Lahej;

    move-result-object v3

    iget v3, v3, Lahej;->au:I

    int-to-double v3, v3

    iget-object v5, v1, Lnpz;->f:Lnbw;

    iget-object v12, v1, Lnpz;->k:Lwla;

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v5, v12, v3, v4}, Lmqo;->r(Lnbw;Lwla;D)Lnbz;

    move-result-object v3

    if-nez v3, :cond_39

    .line 178
    invoke-static {v5}, Lmqo;->aF(Lnbw;)Lnbz;

    move-result-object v3

    .line 179
    :cond_39
    invoke-static {v5}, Lmqo;->aE(Lnbw;)Lnbz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnbz;->j(Lnbz;)Luis;

    move-result-object v4

    sget-object v14, Lajly;->a:Lajly;

    .line 180
    invoke-static {v4, v14}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v4

    const/4 v14, 0x1

    .line 181
    invoke-virtual {v4, v14}, Lnoq;->c(Z)V

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 184
    invoke-virtual {v8, v15}, Labrt;->D(I)Lacak;

    move-result-object v45

    .line 185
    :goto_24
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v46, v6

    move-object v6, v15

    check-cast v6, Lajcr;

    move-object/from16 v47, v2

    iget v2, v6, Lajcr;->c:I

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-ne v2, v8, :cond_3a

    iget-object v2, v6, Lajcr;->d:Ljava/lang/Object;

    .line 186
    check-cast v2, Lajcn;

    goto :goto_25

    .line 187
    :cond_3a
    sget-object v2, Lajcn;->a:Lajcn;

    .line 188
    :goto_25
    iget v2, v2, Lajcn;->c:I

    iget v8, v6, Lajcr;->c:I

    move-object/from16 v49, v10

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3b

    iget-object v6, v6, Lajcr;->d:Ljava/lang/Object;

    check-cast v6, Lajcn;

    goto :goto_26

    .line 189
    :cond_3b
    sget-object v6, Lajcn;->a:Lajcn;

    .line 190
    :goto_26
    iget v6, v6, Lajcn;->d:I

    .line 191
    invoke-static {v2, v6, v5, v3}, Lmqo;->v(IILnbw;Lnbz;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 192
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    move/from16 v6, v46

    move-object/from16 v2, v47

    move-object/from16 v8, v48

    move-object/from16 v10, v49

    goto :goto_24

    :cond_3d
    move-object/from16 v47, v2

    move/from16 v46, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    invoke-static {v14}, Laofu;->aI(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 196
    check-cast v8, Lajcr;

    .line 197
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v8}, Laffs;->a(Lakcr;)Lajcn;

    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lakcx;->cF()Lakcr;

    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v10}, Laffr;->b(Lakcr;)I

    move-result v14

    invoke-static {v10}, Laffr;->a(Lakcr;)I

    move-result v15

    .line 203
    invoke-static {v14, v15, v5, v3}, Lmqo;->u(IILnbw;Lnbz;)Laoch;

    move-result-object v14

    iget-object v15, v14, Laoch;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v14, v14, Laoch;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 204
    invoke-static {v15, v10}, Laffr;->e(ILakcr;)V

    .line 205
    invoke-static {v14, v10}, Laffr;->d(ILakcr;)V

    .line 206
    invoke-static {v10}, Laffr;->c(Lakcr;)Lajcn;

    move-result-object v10

    .line 207
    invoke-static {v10, v8}, Laffs;->c(Lajcn;Lakcr;)V

    .line 208
    invoke-static {v8}, Laffs;->b(Lakcr;)Lajcr;

    move-result-object v8

    .line 209
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 210
    :cond_3e
    invoke-virtual {v4, v2}, Lnoq;->l(Ljava/util/List;)V

    .line 211
    invoke-static {v11, v5, v12, v3, v4}, Lmqo;->t(Ljava/util/List;Lnbw;Lwla;Lnbz;Lnoq;)V

    .line 212
    invoke-static {v7, v5, v12, v3, v4}, Lmqo;->s(Ljava/util/List;Lnbw;Lwla;Lnbz;Lnoq;)V

    .line 213
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lnsp;

    iget v12, v10, Lnsp;->a:I

    iget v10, v10, Lnsp;->b:I

    const/4 v15, 0x0

    .line 216
    invoke-static {v15, v15, v5, v3}, Lmqo;->v(IILnbw;Lnbz;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 217
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 220
    check-cast v8, Lnsp;

    iget v10, v8, Lnsp;->a:I

    iget v8, v8, Lnsp;->b:I

    const/4 v15, 0x0

    .line 221
    invoke-static {v15, v15, v5, v3}, Lmqo;->u(IILnbw;Lnbz;)Laoch;

    move-result-object v8

    iget-object v10, v8, Laoch;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v8, v8, Laoch;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    new-instance v8, Lnso;

    invoke-direct {v8}, Lnso;-><init>()V

    .line 222
    invoke-virtual {v8}, Lnso;->c()V

    .line 223
    invoke-virtual {v8}, Lnso;->b()V

    .line 224
    invoke-static {}, Lnso;->a()Lnsp;

    move-result-object v8

    .line 225
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 226
    :cond_41
    invoke-virtual {v4, v6}, Lnoq;->k(Ljava/util/List;)V

    .line 227
    invoke-virtual {v4, v9}, Lnoq;->o(I)V

    iget-object v2, v1, Lnpz;->l:Ljava/util/List;

    .line 228
    invoke-static {v2}, Lnpz;->a(Ljava/util/List;)F

    move-result v2

    .line 229
    invoke-virtual {v4, v2}, Lnoq;->b(F)V

    .line 230
    invoke-virtual {v4}, Lnoq;->q()V

    const/4 v15, 0x0

    .line 231
    invoke-virtual {v4, v15}, Lnoq;->f(Z)V

    .line 232
    invoke-virtual {v4}, Lnoq;->a()Lnpx;

    move-result-object v3

    goto :goto_2b

    :cond_42
    move-object/from16 v47, v2

    move/from16 v46, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    goto :goto_2a

    :cond_43
    move-object/from16 v47, v2

    move-object/from16 v42, v3

    move-object/from16 v48, v8

    move-object/from16 v49, v10

    move/from16 v46, v15

    move/from16 v9, v45

    :goto_2a
    move-object/from16 v3, v27

    :goto_2b
    if-nez v3, :cond_44

    move-object/from16 v2, v49

    .line 233
    invoke-static {v2, v13}, Lpfy;->O(Luis;Lajly;)Lnoq;

    move-result-object v2

    move/from16 v6, v46

    .line 234
    invoke-virtual {v2, v6}, Lnoq;->c(Z)V

    move-object/from16 v4, v48

    .line 235
    invoke-virtual {v2, v4}, Lnoq;->l(Ljava/util/List;)V

    .line 236
    invoke-virtual {v2, v11}, Lnoq;->j(Ljava/util/List;)V

    .line 237
    invoke-virtual {v2, v7}, Lnoq;->i(Ljava/util/List;)V

    move-object/from16 v3, v47

    .line 238
    invoke-virtual {v2, v3}, Lnoq;->k(Ljava/util/List;)V

    .line 239
    invoke-virtual {v2, v9}, Lnoq;->o(I)V

    iget-object v3, v1, Lnpz;->l:Ljava/util/List;

    .line 240
    invoke-static {v3}, Lnpz;->a(Ljava/util/List;)F

    move-result v3

    invoke-virtual {v2, v3}, Lnoq;->b(F)V

    .line 241
    invoke-virtual {v2}, Lnoq;->q()V

    const/4 v15, 0x0

    .line 242
    invoke-virtual {v2, v15}, Lnoq;->f(Z)V

    .line 243
    invoke-virtual {v2}, Lnoq;->a()Lnpx;

    move-result-object v3

    goto :goto_2c

    :cond_44
    move-object/from16 v4, v48

    :goto_2c
    iget-object v2, v1, Lnpz;->l:Ljava/util/List;

    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v12, v43, 0x1

    move-object v8, v4

    move-object/from16 v15, v36

    move-object/from16 v10, v37

    move/from16 v5, v38

    move-object/from16 v14, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object/from16 v3, v42

    move-object/from16 v2, v44

    goto/16 :goto_e

    :cond_45
    move-object/from16 v40, v6

    move-object/from16 v39, v14

    move-object/from16 v36, v15

    move-object v12, v4

    goto/16 :goto_40

    :cond_46
    :goto_2e
    move-object/from16 v44, v2

    move-object/from16 v41, v4

    move-object/from16 v40, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v39, v14

    move-object/from16 v36, v15

    .line 245
    invoke-virtual/range {v44 .. v44}, Lnbu;->ac()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lnpz;->a:I

    new-instance v4, Labro;

    const/4 v8, 0x4

    .line 246
    invoke-direct {v4, v8}, Labrh;-><init>(I)V

    move-object/from16 v5, v44

    iget-object v6, v5, Lnbu;->k:[Lncg;

    const/16 v21, 0x0

    .line 247
    aget-object v7, v6, v21

    .line 248
    invoke-static {v7, v3}, Lnpz;->c(Lncg;I)Lnpy;

    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_2f
    array-length v10, v6

    if-ge v9, v10, :cond_49

    .line 250
    aget-object v10, v6, v9

    .line 251
    invoke-static {v10, v3}, Lnpz;->c(Lncg;I)Lnpy;

    move-result-object v10

    iget-object v11, v10, Lnpy;->b:Lajly;

    iget-object v12, v7, Lnpy;->b:Lajly;

    if-ne v11, v12, :cond_47

    iget-object v11, v10, Lnpy;->a:Lnqb;

    iget v12, v11, Lnqb;->b:I

    iget-object v13, v7, Lnpy;->a:Lnqb;

    iget v14, v13, Lnqb;->b:I

    if-ne v12, v14, :cond_47

    iget-boolean v11, v11, Lnqb;->c:Z

    iget-boolean v12, v13, Lnqb;->c:Z

    if-ne v11, v12, :cond_47

    iget-object v11, v10, Lnpy;->c:Labrt;

    iget-object v12, v7, Lnpy;->c:Labrt;

    .line 252
    invoke-static {v11, v12}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    .line 253
    :cond_47
    invoke-virtual {v4, v10}, Labro;->i(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 254
    :cond_49
    invoke-virtual {v4}, Labro;->h()Labrt;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 256
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpy;

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 257
    :goto_30
    move-object v10, v3

    check-cast v10, Labyi;

    iget v10, v10, Labyi;->d:I

    if-ge v7, v10, :cond_4b

    .line 258
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnpy;

    iget-object v11, v6, Lnpy;->b:Lajly;

    iget-object v12, v10, Lnpy;->b:Lajly;

    if-ne v11, v12, :cond_4a

    iget-boolean v6, v6, Lnpy;->d:Z

    iget-boolean v6, v10, Lnpy;->d:Z

    goto :goto_31

    :cond_4a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Labji;

    invoke-direct {v11, v6, v9}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v7

    :goto_31
    add-int/lit8 v7, v7, 0x1

    move-object v6, v10

    goto :goto_30

    :cond_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Labji;

    invoke-direct {v9, v6, v7}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    .line 262
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_63

    .line 263
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labji;

    .line 264
    iget-object v11, v9, Labji;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3, v13}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpy;

    new-instance v14, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 266
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnpy;

    iget-object v15, v15, Lnpy;->a:Lnqb;

    iget v15, v15, Lnqb;->a:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 267
    :goto_33
    iget-object v8, v9, Labji;->b:Ljava/lang/Object;

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v37, v4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v12, v4, :cond_4c

    .line 268
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpy;

    iget-object v4, v4, Lnpy;->a:Lnqb;

    new-instance v8, Lnqb;

    move-object/from16 v38, v9

    iget v9, v4, Lnqb;->a:I

    sub-int/2addr v9, v15

    move/from16 v42, v10

    iget v10, v4, Lnqb;->b:I

    iget-boolean v4, v4, Lnqb;->c:Z

    invoke-direct {v8, v9, v10, v4}, Lnqb;-><init>(IIZ)V

    .line 269
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v37

    move-object/from16 v9, v38

    move/from16 v10, v42

    goto :goto_33

    :cond_4c
    move/from16 v42, v10

    new-instance v4, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpy;

    iget-object v10, v9, Lnpy;->b:Lajly;

    move-object/from16 v12, v41

    .line 272
    invoke-virtual {v10, v12}, Lajly;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    iget-object v9, v9, Lnpy;->a:Lnqb;

    iget v9, v9, Lnqb;->a:I

    .line 273
    invoke-virtual {v5, v9}, Lnbu;->a(I)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v7, v6, :cond_4d

    move/from16 v11, v42

    goto :goto_34

    .line 274
    :cond_4d
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_34
    if-ge v10, v11, :cond_50

    .line 275
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnpy;

    iget-object v15, v15, Lnpy;->a:Lnqb;

    iget-boolean v15, v15, Lnqb;->c:Z

    if-nez v15, :cond_4f

    move-object/from16 v32, v8

    move/from16 v38, v9

    :cond_4e
    move/from16 v44, v10

    goto :goto_36

    .line 276
    :cond_4f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnpy;

    iget-object v15, v15, Lnpy;->c:Labrt;

    move-object/from16 v32, v8

    move-object v8, v15

    check-cast v8, Labyi;

    iget v8, v8, Labyi;->d:I

    move/from16 v38, v9

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v8, :cond_4e

    .line 277
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move/from16 v43, v8

    .line 278
    move-object/from16 v8, v41

    check-cast v8, Lajem;

    move/from16 v41, v9

    .line 279
    sget-object v9, Lajem;->a:Lajem;

    .line 280
    invoke-virtual {v9, v8}, Lakcx;->cD(Lakcx;)Lakcr;

    move-result-object v9

    iget v8, v8, Lajem;->d:I

    sub-int v8, v8, v38

    .line 281
    invoke-virtual {v9}, Lakcr;->bI()V

    move/from16 v44, v10

    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 282
    check-cast v10, Lajem;

    move-object/from16 v45, v9

    iget v9, v10, Lajem;->b:I

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lajem;->b:I

    iput v8, v10, Lajem;->d:I

    .line 283
    invoke-virtual/range {v45 .. v45}, Lakcr;->bE()Lakcx;

    move-result-object v8

    check-cast v8, Lajem;

    .line 284
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v41, 0x1

    move/from16 v8, v43

    move/from16 v10, v44

    goto :goto_35

    :goto_36
    add-int/lit8 v10, v44, 0x1

    move-object/from16 v8, v32

    move/from16 v9, v38

    goto :goto_34

    :cond_50
    move-object/from16 v32, v8

    goto :goto_37

    :cond_51
    move-object/from16 v32, v8

    .line 285
    iget-object v8, v9, Lnpy;->c:Labrt;

    .line 286
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    :goto_37
    iget-object v8, v13, Lnpy;->a:Lnqb;

    iget v8, v8, Lnqb;->a:I

    if-eq v7, v6, :cond_52

    .line 288
    move-object/from16 v9, v32

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpy;

    iget-object v9, v9, Lnpy;->a:Lnqb;

    iget v9, v9, Lnqb;->a:I

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    .line 289
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 290
    :goto_38
    invoke-interface {v2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, Lnpy;->b:Lajly;

    .line 291
    invoke-static {v8, v9}, Lnpx;->a(Ljava/util/List;Lajly;)Lnoq;

    move-result-object v9

    .line 292
    invoke-virtual {v9, v14}, Lnoq;->n(Ljava/util/List;)V

    const/4 v15, 0x0

    .line 293
    invoke-virtual {v9, v15}, Lnoq;->d(Z)V

    .line 294
    invoke-virtual {v9, v4}, Lnoq;->j(Ljava/util/List;)V

    .line 295
    invoke-static {v5}, Lnpz;->b(Lnbu;)I

    move-result v4

    invoke-virtual {v9, v4}, Lnoq;->o(I)V

    iget-object v4, v1, Lnpz;->l:Ljava/util/List;

    .line 296
    invoke-static {v4}, Lnpz;->a(Ljava/util/List;)F

    move-result v10

    invoke-virtual {v9, v10}, Lnoq;->b(F)V

    .line 297
    invoke-virtual {v9}, Lnoq;->q()V

    const/4 v15, 0x0

    .line 298
    invoke-virtual {v9, v15}, Lnoq;->f(Z)V

    .line 299
    invoke-virtual {v9}, Lnoq;->a()Lnpx;

    move-result-object v9

    .line 300
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_61

    .line 301
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_61

    .line 302
    invoke-static {v8}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luin;

    iget-boolean v9, v1, Lnpz;->j:Z

    iget-object v10, v1, Lnpz;->d:Lqiy;

    .line 303
    invoke-interface {v10}, Lqiy;->U()Lahdf;

    move-result-object v10

    if-nez v9, :cond_61

    if-eqz v10, :cond_61

    iget-boolean v9, v10, Lahdf;->m:Z

    if-eqz v9, :cond_61

    .line 304
    invoke-virtual {v5}, Lnbu;->w()Lncs;

    move-result-object v9

    invoke-virtual {v9}, Lncs;->m()Luig;

    move-result-object v9

    invoke-static {v9}, Luin;->B(Luig;)Luin;

    move-result-object v9

    iget-object v10, v5, Lnbu;->ae:Lalnc;

    const/4 v15, 0x0

    .line 305
    invoke-virtual {v10, v15}, Lalnc;->h(I)Lnbl;

    move-result-object v11

    iget-object v11, v11, Lnbl;->a:Lajdh;

    iget v11, v11, Lajdh;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_59

    .line 306
    invoke-virtual {v10, v15}, Lalnc;->h(I)Lnbl;

    move-result-object v10

    invoke-virtual {v10}, Lnbl;->b()Lajam;

    move-result-object v10

    iget-object v11, v10, Lajam;->f:Laeov;

    if-nez v11, :cond_53

    .line 307
    sget-object v11, Laeov;->a:Laeov;

    :cond_53
    iget v11, v11, Laeov;->b:I

    const/16 v20, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_59

    iget-object v10, v10, Lajam;->f:Laeov;

    if-nez v10, :cond_54

    sget-object v11, Laeov;->a:Laeov;

    goto :goto_39

    :cond_54
    move-object v11, v10

    :goto_39
    iget v11, v11, Laeov;->d:I

    invoke-static {v11}, La;->aA(I)I

    move-result v11

    if-nez v11, :cond_55

    const/4 v11, 0x1

    :cond_55
    const/4 v15, 0x2

    if-eq v11, v15, :cond_5a

    const/4 v13, 0x3

    if-ne v11, v13, :cond_56

    goto :goto_3a

    :cond_56
    if-nez v10, :cond_57

    .line 308
    sget-object v10, Laeov;->a:Laeov;

    :cond_57
    iget-object v9, v10, Laeov;->c:Laesa;

    if-nez v9, :cond_58

    .line 309
    sget-object v9, Laesa;->a:Laesa;

    .line 310
    :cond_58
    invoke-static {v9}, Luin;->A(Laesa;)Luin;

    move-result-object v9

    goto :goto_3a

    :cond_59
    const/4 v15, 0x2

    :cond_5a
    :goto_3a
    if-nez v9, :cond_5b

    goto/16 :goto_3e

    .line 311
    :cond_5b
    iget v10, v8, Luin;->a:I

    iget v11, v9, Luin;->a:I

    if-le v10, v11, :cond_5c

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    const/4 v10, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v10, 0x0

    :goto_3b
    iget v11, v8, Luin;->a:I

    int-to-double v13, v11

    iget v11, v9, Luin;->a:I

    move-object/from16 v17, v2

    move-object/from16 v32, v3

    int-to-double v2, v11

    iget v11, v8, Luin;->b:I

    move-wide/from16 v43, v2

    int-to-double v2, v11

    iget v11, v9, Luin;->b:I

    move-wide/from16 v45, v2

    int-to-double v2, v11

    cmpl-double v11, v13, v43

    if-nez v11, :cond_5d

    cmpl-double v11, v45, v2

    if-nez v11, :cond_5d

    sget-object v2, Labyi;->a:Labrt;

    move-object v11, v5

    move/from16 v38, v6

    goto/16 :goto_3d

    :cond_5d
    move-wide/from16 v47, v2

    sub-double v2, v13, v43

    move-object v11, v5

    move/from16 v38, v6

    sub-double v5, v45, v47

    .line 312
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double v5, v13, v43

    const-wide/high16 v49, 0x4000000000000000L    # 2.0

    div-double v5, v5, v49

    add-double v51, v45, v47

    div-double v51, v51, v49

    sub-double v13, v43, v13

    div-double/2addr v13, v2

    sub-double v43, v47, v45

    move-wide/from16 v45, v2

    div-double v2, v43, v45

    neg-double v2, v2

    const-wide v43, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    mul-double v43, v43, v45

    const-wide/high16 v47, 0x4010000000000000L    # 4.0

    div-double v43, v43, v47

    mul-double v2, v2, v43

    add-double/2addr v5, v2

    mul-double v13, v13, v43

    add-double v51, v51, v13

    new-instance v2, Luin;

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v2, v3, v5}, Luin;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xb

    .line 313
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_3c
    const/16 v6, 0xa

    if-ge v5, v6, :cond_5f

    new-instance v6, Luin;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v13}, Luin;-><init>(II)V

    int-to-double v13, v5

    const-wide/high16 v43, 0x4024000000000000L    # 10.0

    div-double v13, v13, v43

    mul-double v53, v13, v45

    iget v13, v8, Luin;->a:I

    iget v14, v8, Luin;->b:I

    iget v15, v2, Luin;->a:I

    move/from16 v43, v5

    iget v5, v2, Luin;->b:I

    move-object/from16 v44, v2

    iget v2, v9, Luin;->a:I

    move/from16 v51, v2

    iget v2, v9, Luin;->b:I

    move/from16 v52, v2

    move/from16 v50, v5

    move-object/from16 v55, v6

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    .line 315
    invoke-static/range {v47 .. v55}, Lskz;->b(IIIIIIDLuin;)D

    move-result-wide v5

    move-object/from16 v2, v55

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    if-lez v5, :cond_5e

    .line 316
    invoke-virtual {v2, v9}, Luin;->X(Luin;)V

    .line 317
    :cond_5e
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v43, 0x1

    move-object/from16 v2, v44

    const/4 v15, 0x2

    goto :goto_3c

    .line 318
    :cond_5f
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_60

    .line 319
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 320
    :cond_60
    invoke-static {v3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v2

    .line 321
    :goto_3d
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_62

    sget-object v3, Lajly;->c:Lajly;

    .line 322
    invoke-static {v2, v3}, Lnpx;->a(Ljava/util/List;Lajly;)Lnoq;

    move-result-object v2

    const/4 v3, 0x1

    .line 323
    invoke-virtual {v2, v3}, Lnoq;->d(Z)V

    .line 324
    invoke-static {v11}, Lnpz;->b(Lnbu;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnoq;->o(I)V

    .line 325
    invoke-static {v4}, Lnpz;->a(Ljava/util/List;)F

    move-result v3

    invoke-virtual {v2, v3}, Lnoq;->b(F)V

    .line 326
    invoke-virtual {v2}, Lnoq;->a()Lnpx;

    move-result-object v2

    .line 327
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_61
    :goto_3e
    move-object/from16 v17, v2

    move-object/from16 v32, v3

    move-object v11, v5

    move/from16 v38, v6

    :cond_62
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object v5, v11

    move-object/from16 v41, v12

    move-object/from16 v2, v17

    move-object/from16 v3, v32

    move-object/from16 v4, v37

    move/from16 v6, v38

    move/from16 v10, v42

    const/4 v8, 0x4

    goto/16 :goto_32

    :cond_63
    move-object/from16 v12, v41

    .line 328
    :goto_40
    new-instance v2, Lnqa;

    iget-object v1, v1, Lnpz;->l:Ljava/util/List;

    invoke-direct {v2, v1}, Lnqa;-><init>(Ljava/util/List;)V

    .line 329
    invoke-virtual/range {v29 .. v29}, Lmyz;->G()Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v7, Labyn;->b:Labsb;

    const-string v1, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    .line 330
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v1, v2

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v40

    iget-object v3, v6, Lnbu;->ae:Lalnc;

    .line 332
    invoke-virtual {v3}, Lalnc;->y()Z

    move-result v14

    new-instance v10, Ljava/util/EnumMap;

    const-class v3, Luop;

    .line 333
    invoke-direct {v10, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/EnumMap;

    .line 334
    invoke-direct {v11, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 335
    invoke-virtual {v1}, Lnqa;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnpx;

    iget v1, v3, Lnpx;->s:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_66

    sget-object v8, Luop;->b:Luop;

    .line 336
    invoke-virtual/range {v29 .. v29}, Lmyz;->A()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v1, :cond_64

    .line 337
    :try_start_18
    sget-object v1, Laina;->a:Laina;

    .line 338
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lakcr;->bI()V

    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 340
    check-cast v4, Laina;

    const/4 v9, 0x3

    iput v9, v4, Laina;->c:I

    iget v5, v4, Laina;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laina;->b:I

    .line 341
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laina;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object v9, v1

    goto :goto_42

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v13

    goto/16 :goto_48

    :cond_64
    const/16 v20, 0x1

    move-object/from16 v9, v27

    :goto_42
    move-object/from16 v17, v13

    move/from16 v18, v14

    move/from16 v14, v20

    move-object/from16 v4, v24

    move-object/from16 v1, v29

    move/from16 v5, v30

    const/16 v16, 0x0

    move-object v13, v12

    move-object/from16 v12, v22

    move/from16 v24, v23

    .line 342
    :try_start_19
    invoke-virtual/range {v1 .. v11}, Lmyz;->l(Ljava/util/List;Lnpx;Lndr;ZLnbu;Ljava/util/Map;Luop;Laina;Ljava/util/Map;Ljava/util/Map;)V

    :cond_65
    move-object/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v22, v12

    move-object v12, v13

    :goto_43
    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v23, v24

    move-object/from16 v24, v4

    goto :goto_41

    :cond_66
    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v4, v24

    move-object/from16 v1, v29

    move/from16 v5, v30

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v13, v12

    move-object/from16 v12, v22

    move/from16 v24, v23

    .line 343
    invoke-virtual {v1, v3, v4, v5}, Lmyz;->B(Lnpx;Lndr;Z)Z

    move-result v19

    sget-object v8, Luop;->a:Luop;

    iget-object v9, v6, Lnbu;->h:Lajly;

    .line 344
    invoke-virtual {v1, v9}, Lmyz;->j(Lajly;)Laina;

    move-result-object v9

    .line 345
    invoke-virtual/range {v1 .. v11}, Lmyz;->l(Ljava/util/List;Lnpx;Lndr;ZLnbu;Ljava/util/Map;Luop;Laina;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v19, :cond_65

    iget-object v8, v3, Lnpx;->a:Lajly;

    if-ne v8, v13, :cond_67

    move v9, v14

    goto :goto_44

    :cond_67
    move/from16 v9, v16

    .line 346
    :goto_44
    invoke-virtual {v3}, Lnpx;->b()Lnoq;

    move-result-object v3

    .line 347
    invoke-virtual {v3, v9}, Lnoq;->f(Z)V

    .line 348
    invoke-virtual {v1}, Lmyz;->A()Z

    move-result v9

    invoke-virtual {v3, v9}, Lnoq;->g(Z)V

    .line 349
    invoke-virtual {v3}, Lnoq;->a()Lnpx;

    move-result-object v3

    sget-object v9, Luop;->b:Luop;

    .line 350
    invoke-virtual {v1}, Lmyz;->A()Z

    move-result v19

    if-eqz v19, :cond_69

    .line 351
    sget-object v19, Laina;->a:Laina;

    move/from16 v30, v14

    .line 352
    invoke-virtual/range {v19 .. v19}, Lakcx;->cC()Lakcr;

    move-result-object v14

    if-ne v8, v13, :cond_68

    const/4 v8, 0x2

    goto :goto_45

    :cond_68
    const/4 v8, 0x4

    .line 353
    :goto_45
    invoke-virtual {v14}, Lakcr;->bI()V

    move-object/from16 v19, v1

    iget-object v1, v14, Lakcr;->b:Lakcx;

    .line 354
    check-cast v1, Laina;

    add-int/lit8 v8, v8, -0x1

    iput v8, v1, Laina;->c:I

    iget v8, v1, Laina;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Laina;->b:I

    .line 355
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laina;

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v1, v19

    goto :goto_46

    :cond_69
    move/from16 v30, v14

    move-object v8, v9

    move-object/from16 v9, v27

    .line 356
    :goto_46
    invoke-virtual/range {v1 .. v11}, Lmyz;->l(Ljava/util/List;Lnpx;Lndr;ZLnbu;Ljava/util/Map;Luop;Laina;Ljava/util/Map;Ljava/util/Map;)V

    move-object v14, v2

    move-object/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v22, v12

    move-object v12, v13

    move-object v2, v14

    goto/16 :goto_43

    :cond_6a
    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v1, v29

    move/from16 v5, v30

    const/16 v16, 0x0

    move-object v14, v2

    move/from16 v24, v23

    .line 357
    invoke-static {v14}, Lacel;->by(Ljava/lang/Iterable;)Ltfh;

    move-result-object v13

    move-object v2, v1

    new-instance v1, Lmyj;

    move-object v3, v4

    move v9, v5

    move-object v8, v6

    move-object v6, v10

    move-object v7, v11

    move/from16 v10, v18

    move-wide/from16 v4, v25

    move-object/from16 v11, v33

    invoke-direct/range {v1 .. v11}, Lmyj;-><init>(Lmyz;Lndr;JLjava/util/Map;Ljava/util/Map;Lnbu;ZZLwlb;)V

    move-object v4, v3

    move v5, v9

    sget-object v2, Ladea;->a:Ladea;

    .line 358
    invoke-virtual {v13, v1, v2}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v17, :cond_6b

    .line 359
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6b
    move-object/from16 v15, v39

    .line 360
    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v19, v12

    goto/16 :goto_51

    :catchall_3
    move-exception v0

    goto :goto_47

    :catchall_4
    move-exception v0

    move-object/from16 v17, v13

    :goto_47
    move-object v1, v0

    :goto_48
    if-eqz v17, :cond_6c

    .line 361
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_49

    :catchall_5
    move-exception v0

    .line 362
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_49
    throw v1

    :cond_6d
    move-object v1, v2

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v4, v24

    move-object/from16 v2, v29

    move/from16 v5, v30

    move-object/from16 v11, v33

    move-object/from16 v15, v39

    move-object/from16 v6, v40

    const/16 v16, 0x0

    const/16 v30, 0x1

    move/from16 v24, v23

    .line 363
    sget-object v8, Labyn;->b:Labsb;

    const-string v3, "DirectionsOverlayManager.configPickHandlers()"

    .line 364
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, Lnbu;->ae:Lalnc;

    .line 366
    invoke-virtual {v7}, Lalnc;->y()Z

    move-result v20

    .line 367
    invoke-virtual {v1}, Lnqa;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    invoke-virtual {v4}, Lndr;->w()Z

    move-result v7

    if-eqz v7, :cond_6e

    new-instance v17, Lmyq;

    iget-object v7, v2, Lmyz;->D:Lrqz;

    iget-object v9, v2, Lmyz;->at:Lwuw;

    iget-object v10, v2, Lmyz;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    .line 368
    invoke-direct/range {v17 .. v22}, Lmyq;-><init>(Lrqz;Lwuw;ZLjava/util/concurrent/Executor;Lnbu;)V

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    new-instance v9, Lmyn;

    invoke-direct {v9, v2, v7}, Lmyn;-><init>(Lmyz;Lmyq;)V

    new-instance v10, Llfv;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v17, v14

    const/4 v14, 0x2

    :try_start_1e
    invoke-direct {v10, v2, v7, v14}, Llfv;-><init>(Lmyz;Lmyq;I)V

    goto :goto_4b

    :cond_6e
    move-object/from16 v17, v14

    const/4 v14, 0x2

    move-object/from16 v9, v27

    move-object v10, v9

    :goto_4b
    iget v7, v1, Lnpx;->s:I

    const/4 v14, 0x3

    if-ne v7, v14, :cond_70

    move-object v7, v3

    move-object v3, v9

    sget-object v9, Luop;->b:Luop;

    .line 369
    invoke-virtual {v2}, Lmyz;->A()Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 370
    sget-object v14, Laina;->a:Laina;

    .line 371
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    move-result-object v14

    .line 372
    invoke-virtual {v14}, Lakcr;->bI()V

    move-object/from16 v18, v1

    iget-object v1, v14, Lakcr;->b:Lakcx;

    .line 373
    check-cast v1, Laina;

    move-object/from16 v19, v2

    const/4 v2, 0x3

    iput v2, v1, Laina;->c:I

    iget v2, v1, Laina;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laina;->b:I

    .line 374
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laina;

    move-object v14, v7

    move-object/from16 v2, v18

    move-object v7, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_4c

    :cond_6f
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v27

    .line 375
    :goto_4c
    invoke-virtual/range {v1 .. v11}, Lmyz;->k(Lnpx;Lunz;Lnuf;ZLndr;Lnbu;Ljava/util/Map;Luop;Laina;Lwlb;)Ljava/util/List;

    move-result-object v2

    move-object v4, v6

    move-object v6, v7

    .line 376
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    move-object v3, v14

    move-object/from16 v14, v17

    goto/16 :goto_4a

    :cond_70
    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v9

    .line 377
    invoke-virtual {v1, v2, v4, v5}, Lmyz;->B(Lnpx;Lndr;Z)Z

    move-result v18

    sget-object v9, Luop;->a:Luop;

    iget-object v7, v2, Lnpx;->a:Lajly;

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v10

    .line 378
    invoke-virtual {v1, v7}, Lmyz;->j(Lajly;)Laina;

    move-result-object v10

    move-object/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, v22

    .line 379
    invoke-virtual/range {v1 .. v11}, Lmyz;->k(Lnpx;Lunz;Lnuf;ZLndr;Lnbu;Ljava/util/Map;Luop;Laina;Lwlb;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v56, v7

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, v56

    .line 380
    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_75

    if-ne v12, v13, :cond_71

    move/from16 v10, v30

    goto :goto_4d

    :cond_71
    move/from16 v10, v16

    .line 381
    :goto_4d
    invoke-virtual {v2}, Lnpx;->b()Lnoq;

    move-result-object v2

    .line 382
    invoke-virtual {v2, v10}, Lnoq;->f(Z)V

    .line 383
    invoke-virtual {v1}, Lmyz;->A()Z

    move-result v12

    invoke-virtual {v2, v12}, Lnoq;->g(Z)V

    .line 384
    invoke-virtual {v2}, Lnoq;->a()Lnpx;

    move-result-object v2

    if-eqz v10, :cond_72

    goto :goto_4e

    .line 385
    :cond_72
    sget-object v9, Luop;->b:Luop;

    .line 386
    :goto_4e
    invoke-virtual {v1}, Lmyz;->A()Z

    move-result v12

    if-eqz v12, :cond_74

    .line 387
    sget-object v12, Laina;->a:Laina;

    .line 388
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    move-result-object v12

    move-object/from16 v18, v1

    move/from16 v1, v30

    if-eq v1, v10, :cond_73

    const/4 v1, 0x4

    goto :goto_4f

    :cond_73
    const/4 v1, 0x2

    .line 389
    :goto_4f
    invoke-virtual {v12}, Lakcr;->bI()V

    iget-object v10, v12, Lakcr;->b:Lakcx;

    .line 390
    check-cast v10, Laina;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Laina;->c:I

    iget v1, v10, Laina;->b:I

    const/16 v30, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Laina;->b:I

    .line 391
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Laina;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_50

    :cond_74
    move-object v10, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v10

    move-object/from16 v10, v27

    .line 392
    :goto_50
    invoke-virtual/range {v1 .. v11}, Lmyz;->k(Lnpx;Lunz;Lnuf;ZLndr;Lnbu;Ljava/util/Map;Luop;Laina;Lwlb;)Ljava/util/List;

    move-result-object v2

    move-object v4, v6

    move-object v6, v7

    .line 393
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_75
    move-object v2, v1

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v12, v19

    goto/16 :goto_4a

    :catchall_6
    move-exception v0

    goto :goto_53

    :cond_76
    move-object/from16 v19, v12

    move-object/from16 v17, v14

    move-object v14, v3

    if-eqz v17, :cond_77

    .line 394
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    :cond_77
    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_51
    if-nez v5, :cond_78

    .line 396
    invoke-virtual/range {v31 .. v31}, Lakcr;->bE()Lakcx;

    move-result-object v1

    check-cast v1, Lacvk;

    move-object/from16 v12, v19

    invoke-virtual {v12, v1}, Labro;->i(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_52

    :cond_78
    move-object/from16 v12, v19

    :goto_52
    add-int/lit8 v5, v24, 0x1

    move-object v1, v12

    move-object v14, v15

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v15, v36

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v17, v14

    :goto_53
    move-object v1, v0

    if-eqz v17, :cond_79

    .line 397
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_54

    :catchall_8
    move-exception v0

    .line 398
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_54
    throw v1

    :cond_7a
    move-object v12, v1

    move-object v1, v7

    move-object/from16 v35, v13

    move-object v15, v14

    .line 399
    invoke-virtual {v12}, Labro;->h()Labrt;

    move-result-object v0

    iget-object v2, v1, Lmyz;->aq:Lmwq;

    .line 400
    invoke-virtual {v2}, Lmwq;->b()Lmxh;

    move-result-object v2

    iget-boolean v2, v2, Lmxh;->k:Z

    if-eqz v2, :cond_7b

    .line 401
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    iget-object v2, v1, Lmyz;->aj:Lqxk;

    new-instance v3, Lwuo;

    .line 402
    invoke-direct {v3, v0}, Lwuo;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lqxk;->c(Lqxn;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_7b
    if-eqz v35, :cond_7c

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    :cond_7c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lhht;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lhht;-><init>(I)V

    iget-object v4, v1, Lmyz;->e:Ladfk;

    .line 405
    invoke-static {v2, v3, v4}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    goto :goto_55

    .line 406
    :cond_7d
    invoke-static {v15}, Ladgt;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llsh;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Llsh;-><init>(I)V

    iget-object v1, v1, Lmyz;->e:Ladfk;

    .line 407
    invoke-static {v0, v2, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    goto :goto_56

    :catchall_a
    move-exception v0

    move-object/from16 v35, v13

    :goto_56
    move-object v1, v0

    :goto_57
    if-eqz v35, :cond_7e

    .line 408
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_58

    :catchall_b
    move-exception v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7e
    :goto_58
    throw v1
.end method
