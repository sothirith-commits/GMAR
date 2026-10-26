.class public final synthetic Lmxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lmyr;

.field public final synthetic b:Lndj;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwjz;


# direct methods
.method public synthetic constructor <init>(Lmyr;Lndj;Ljava/util/Map;Lwjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxz;->a:Lmyr;

    .line 5
    .line 6
    iput-object p2, p0, Lmxz;->b:Lndj;

    .line 7
    .line 8
    iput-object p3, p0, Lmxz;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmxz;->d:Lwjz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 57

    move-object/from16 v0, p0

    .line 1
    iget-object v4, v0, Lmxz;->b:Lndj;

    iget-object v12, v0, Lmxz;->c:Ljava/util/Map;

    const-string v1, "DirectionsOverlayManager.createClientLines()"

    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lndj;->c()Lnbm;

    move-result-object v15

    new-instance v1, Labpr;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v15}, Lnbm;->d()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    iget-object v7, v0, Lmxz;->a:Lmyr;

    if-ge v5, v6, :cond_77

    :try_start_1
    invoke-virtual {v15}, Lnbm;->a()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v10, v7, Lmyr;->ao:Lmwg;

    .line 5
    invoke-virtual {v10}, Lmwg;->b()Lmwx;

    move-result-object v11

    iget-object v11, v11, Lmwx;->e:Lmwv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-nez v11, :cond_1

    .line 6
    :try_start_2
    sget-object v11, Lmwv;->a:Lmwv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move/from16 v16, v6

    .line 7
    :try_start_3
    invoke-virtual {v15, v5}, Lnbm;->e(I)Lnbl;

    move-result-object v6

    .line 8
    sget-object v17, Lactm;->a:Lactm;

    .line 9
    invoke-virtual/range {v17 .. v17}, Lakbq;->cC()Lakbk;

    move-result-object v8

    iget v2, v6, Lnbl;->d:I

    .line 10
    invoke-virtual {v8}, Lakbk;->bI()V

    const/16 v19, 0x1

    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 11
    check-cast v9, Lactm;

    iget v3, v9, Lactm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, Lactm;->b:I

    iput v2, v9, Lactm;->c:I

    .line 12
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 13
    check-cast v2, Lactm;

    const/4 v3, 0x0

    iput v3, v2, Lactm;->d:I

    iget v3, v2, Lactm;->b:I

    const/4 v9, 0x2

    or-int/2addr v3, v9

    iput v3, v2, Lactm;->b:I

    invoke-virtual {v4}, Lndj;->J()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v2, :cond_2

    :try_start_4
    iget-boolean v2, v11, Lmwv;->d:Z

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v7, v4}, Lmyr;->F(Lndj;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_4

    :cond_2
    if-nez v16, :cond_7

    .line 15
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 16
    check-cast v2, Lactm;

    move/from16 v3, v19

    iput v3, v2, Lactm;->d:I

    iget v3, v2, Lactm;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lactm;->b:I

    .line 17
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lactm;

    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7}, Lmyr;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Lmyr;->Q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v7, Lmyr;->h:Lunz;

    .line 19
    invoke-interface {v3}, Lunz;->I()Lvcf;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lvcf;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lmyr;->R:Lmyp;

    iget-object v3, v3, Lmyp;->a:Lndj;

    if-eq v4, v3, :cond_3

    .line 21
    monitor-exit v2

    goto :goto_3

    :cond_3
    iget-object v3, v7, Lmyr;->z:Ljava/util/Map;

    iget-wide v8, v6, Lnbl;->ac:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_4

    iget-object v9, v7, Lmyr;->B:Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v7, Lmyr;->A:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lmyr;->B:Ljava/util/List;

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

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_3
    move-object v6, v4

    move/from16 v23, v5

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v15

    move-object v15, v14

    move-object v14, v1

    goto/16 :goto_48

    :cond_7
    move v3, v5

    const/4 v5, 0x1

    .line 29
    :goto_4
    :try_start_7
    iget-object v2, v7, Lmyr;->k:Lqjg;

    iget-object v9, v7, Lmyr;->X:Loso;

    .line 30
    invoke-static {v15, v6, v9}, Lmyr;->H(Lnbm;Lnbl;Loso;)Labpw;

    move-result-object v9

    move-object/from16 v21, v1

    new-instance v1, Lnpl;

    .line 31
    invoke-direct {v1, v6, v2}, Lnpl;-><init>(Lnbl;Lqjg;)V

    iput-object v9, v1, Lnpl;->b:Ljava/util/List;

    invoke-virtual {v4}, Lndj;->a()I

    move-result v2

    iput v2, v1, Lnpl;->a:I

    invoke-virtual {v4}, Lndj;->K()I

    move-result v2

    iput v2, v1, Lnpl;->m:I

    iget-boolean v2, v7, Lmyr;->o:Z

    iput-boolean v2, v1, Lnpl;->j:Z

    invoke-virtual {v4}, Lndj;->y()Z

    move-result v2

    iput-boolean v2, v1, Lnpl;->g:Z

    iget-object v2, v7, Lmyr;->an:Lmwj;

    .line 32
    invoke-static {v2}, Ldau;->B(Lmwj;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    iget-object v9, v0, Lmxz;->d:Lwjz;

    if-eqz v2, :cond_a

    move/from16 v22, v3

    :try_start_8
    iget-wide v2, v6, Lnbl;->ac:J

    move/from16 v23, v5

    .line 33
    invoke-virtual {v9, v2, v3}, Lwjz;->a(J)Lmwo;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v5, v1, Lnpl;->f:Lnbn;

    iget-boolean v5, v11, Lmwv;->c:Z

    iput-boolean v5, v1, Lnpl;->h:Z

    iget-boolean v5, v11, Lmwv;->d:Z

    iput-boolean v5, v1, Lnpl;->i:Z

    .line 34
    :cond_8
    invoke-virtual {v10}, Lmwg;->b()Lmwx;

    move-result-object v5

    iget-object v5, v5, Lmwx;->c:Lahns;

    if-nez v5, :cond_9

    .line 35
    sget-object v5, Lahns;->c:Lahns;

    :cond_9
    iget-boolean v5, v5, Lahns;->l:Z

    if-eqz v5, :cond_b

    if-nez v23, :cond_b

    .line 36
    invoke-virtual {v15}, Lnbm;->f()Lnbl;

    move-result-object v5

    iget-wide v10, v5, Lnbl;->ac:J

    .line 37
    invoke-virtual {v9, v2, v3, v10, v11}, Lwjz;->b(JJ)Lwjy;

    move-result-object v2

    iput-object v2, v1, Lnpl;->k:Lwjy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_a
    move/from16 v22, v3

    move/from16 v23, v5

    :cond_b
    :goto_5
    :try_start_9
    iget-wide v2, v6, Lnbl;->ac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v10, :cond_c

    :try_start_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-wide/from16 v24, v2

    iget-object v2, v1, Lnpl;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v2, v24

    goto :goto_6

    :cond_c
    move-wide/from16 v24, v2

    .line 42
    :try_start_b
    iget-object v2, v1, Lnpl;->e:Lnbl;

    iget-object v3, v2, Lnbl;->h:Lajkp;

    sget-object v5, Lajkp;->d:Lajkp;

    const/16 v26, 0x0

    if-eq v3, v5, :cond_3a

    sget-object v11, Lajkp;->i:Lajkp;

    if-eq v3, v11, :cond_3a

    .line 43
    iget v11, v1, Lnpl;->m:I

    const/16 v27, -0x1

    iget-object v10, v2, Lnbl;->p:Lajde;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-nez v10, :cond_d

    .line 44
    :try_start_c
    sget-object v10, Labwi;->a:Labpw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_7

    .line 45
    :cond_d
    :try_start_d
    iget-object v10, v10, Lajde;->i:Lajdd;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-nez v10, :cond_e

    .line 46
    :try_start_e
    sget-object v10, Lajdd;->a:Lajdd;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_e
    :try_start_f
    iget-object v10, v10, Lajdd;->b:Lakci;

    .line 47
    invoke-static {v10}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v10

    :goto_7
    move-object/from16 v28, v8

    .line 48
    iget-object v8, v2, Lnbl;->r:Lnae;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-eqz v8, :cond_f

    move-object/from16 v29, v8

    :try_start_10
    iget-boolean v8, v1, Lnpl;->g:Z

    if-eqz v8, :cond_f

    move-object/from16 v8, v29

    check-cast v8, Lnai;

    iget-object v8, v8, Lnai;->b:Labpw;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v13

    goto/16 :goto_4d

    .line 49
    :cond_f
    :try_start_11
    sget-object v8, Labwi;->a:Labpw;

    :goto_8
    move-object/from16 v29, v9

    .line 50
    iget-object v9, v1, Lnpl;->b:Ljava/util/List;

    move-object/from16 v30, v9

    new-instance v9, Labpr;

    move-object/from16 v31, v12

    const/4 v12, 0x4

    .line 51
    invoke-direct {v9, v12}, Labpk;-><init>(I)V

    .line 52
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v12

    move-object/from16 v12, v30

    check-cast v12, Lajbn;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v30, v13

    :try_start_12
    iget v13, v12, Lajbn;->c:I

    move-object/from16 v33, v15

    const/16 v15, 0x16

    if-ne v13, v15, :cond_10

    iget-object v13, v12, Lajbn;->d:Ljava/lang/Object;

    .line 53
    check-cast v13, Lajbj;

    goto :goto_a

    .line 54
    :cond_10
    sget-object v13, Lajbj;->a:Lajbj;

    .line 55
    :goto_a
    iget-object v13, v13, Lajbj;->o:Lajbh;

    if-nez v13, :cond_11

    .line 56
    sget-object v13, Lajbh;->a:Lajbh;

    :cond_11
    iget v13, v13, Lajbh;->c:I

    const/4 v15, 0x4

    if-ne v13, v15, :cond_15

    iget v13, v12, Lajbn;->p:I

    invoke-static {v13}, Lajao;->b(I)Lajao;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, Lajao;->M:Lajao;

    :cond_12
    sget-object v15, Lajao;->a:Lajao;

    .line 57
    invoke-virtual {v13, v15}, Lajao;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget v13, v12, Lajbn;->c:I

    const/16 v15, 0x16

    if-ne v13, v15, :cond_13

    iget-object v12, v12, Lajbn;->d:Ljava/lang/Object;

    .line 58
    check-cast v12, Lajbj;

    goto :goto_b

    .line 59
    :cond_13
    sget-object v12, Lajbj;->a:Lajbj;

    .line 60
    :goto_b
    iget-object v12, v12, Lajbj;->o:Lajbh;

    if-nez v12, :cond_14

    sget-object v12, Lajbh;->a:Lajbh;

    .line 61
    :cond_14
    invoke-virtual {v9, v12}, Labpr;->i(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v13, v30

    move-object/from16 v12, v32

    move-object/from16 v15, v33

    goto :goto_9

    :cond_16
    move-object/from16 v30, v13

    move-object/from16 v33, v15

    .line 62
    invoke-virtual {v9}, Labpr;->h()Labpw;

    move-result-object v9

    .line 63
    invoke-static {v2}, Lnpl;->b(Lnbl;)I

    move-result v12

    .line 64
    invoke-virtual {v2}, Lnbl;->s()Lnbx;

    move-result-object v13

    if-nez v13, :cond_17

    iget-object v2, v2, Lnbl;->l:Luhq;

    .line 65
    invoke-static {v2, v3}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v9}, Lnob;->l(Ljava/util/List;)V

    .line 67
    invoke-virtual {v2, v10}, Lnob;->j(Ljava/util/List;)V

    .line 68
    invoke-virtual {v2, v8}, Lnob;->i(Ljava/util/List;)V

    .line 69
    invoke-virtual {v2, v12}, Lnob;->o(I)V

    .line 70
    invoke-virtual {v2}, Lnob;->q()V

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lnob;->f(Z)V

    .line 72
    invoke-virtual {v2}, Lnob;->a()Lnpj;

    move-result-object v2

    iget-object v3, v1, Lnpl;->l:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v39, v4

    move-object v11, v5

    move-object/from16 v36, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v14

    goto/16 :goto_2f

    .line 74
    :cond_17
    invoke-virtual {v2}, Lnbl;->ae()Ljava/util/List;

    move-result-object v13

    iget-object v15, v2, Lnbl;->ae:Lallu;

    iget-object v15, v15, Lallu;->b:Ljava/lang/Object;

    move-object/from16 v35, v14

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_c
    move-object/from16 v14, v32

    check-cast v14, [Lnbc;

    array-length v14, v14

    if-ge v15, v14, :cond_39

    move-object/from16 v14, v32

    check-cast v14, [Lnbc;

    .line 75
    aget-object v14, v14, v15

    .line 76
    invoke-virtual {v14}, Lnbc;->d()Z

    move-result v36

    if-eqz v36, :cond_18

    move-object/from16 v36, v14

    invoke-virtual/range {v36 .. v36}, Lnbc;->c()Lajcx;

    move-result-object v14

    iget v14, v14, Lajcx;->b:I

    const/16 v19, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_18

    .line 77
    invoke-virtual/range {v36 .. v36}, Lnbc;->c()Lajcx;

    move-result-object v14

    iget v14, v14, Lajcx;->c:I

    invoke-static {v14}, Lajkp;->b(I)Lajkp;

    move-result-object v14

    if-nez v14, :cond_19

    sget-object v14, Lajkp;->a:Lajkp;

    goto :goto_d

    :cond_18
    move-object v14, v3

    .line 78
    :cond_19
    :goto_d
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Luhz;

    move-object/from16 v37, v13

    invoke-virtual/range {v36 .. v36}, Luhz;->c()Luhq;

    move-result-object v13

    move-object/from16 v36, v6

    if-eqz v15, :cond_1b

    const/4 v6, 0x2

    if-ne v11, v6, :cond_1a

    move/from16 v38, v11

    const/4 v6, 0x2

    goto :goto_e

    :cond_1a
    move v6, v11

    move/from16 v38, v6

    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move v6, v11

    move/from16 v38, v6

    :goto_e
    const/4 v11, 0x1

    :goto_f
    move-object/from16 v39, v4

    if-nez v11, :cond_1c

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1c

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v40, v7

    move v7, v12

    move/from16 v43, v15

    goto/16 :goto_20

    :cond_1c
    sget-object v4, Lajkp;->c:Lajkp;

    if-ne v14, v4, :cond_2c

    iget-object v6, v2, Lnbl;->k:[Lnbx;

    move-object/from16 v40, v7

    array-length v7, v6

    move-object/from16 v41, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_2d

    move/from16 v42, v5

    .line 79
    aget-object v5, v6, v42

    iget-object v5, v5, Lnbx;->A:Laiqo;

    if-eqz v5, :cond_2b

    if-nez v15, :cond_1d

    .line 80
    invoke-virtual {v2}, Lnbl;->ax()[Lnbx;

    move-result-object v5

    goto :goto_11

    :cond_1d
    add-int/lit8 v5, v15, -0x1

    if-ge v5, v15, :cond_1e

    .line 81
    invoke-virtual {v2, v5}, Lnbl;->al(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 82
    invoke-virtual {v2, v15}, Lnbl;->al(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 83
    invoke-virtual {v2, v5}, Lnbl;->m(I)I

    move-result v5

    .line 84
    invoke-virtual {v2, v15}, Lnbl;->m(I)I

    move-result v7

    .line 85
    invoke-static {v6, v5, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnbx;

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [Lnbx;

    move-object v5, v6

    .line 87
    :goto_11
    invoke-virtual {v13}, Luhq;->y()Ljava/util/List;

    move-result-object v6

    if-ne v3, v4, :cond_2a

    .line 88
    array-length v7, v5

    if-lez v7, :cond_2a

    .line 89
    new-instance v13, Labpr;

    const/4 v14, 0x4

    .line 90
    invoke-direct {v13, v14}, Labpk;-><init>(I)V

    move/from16 v42, v7

    new-instance v7, Labpr;

    .line 91
    invoke-direct {v7, v14}, Labpk;-><init>(I)V

    if-gtz v42, :cond_1f

    move-object/from16 v44, v2

    move/from16 v45, v12

    move/from16 v43, v15

    goto :goto_15

    :cond_1f
    const/16 v20, 0x0

    .line 92
    aget-object v14, v5, v20

    iget-object v14, v14, Lnbx;->A:Laiqo;

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_12

    :cond_20
    const/4 v14, 0x0

    :goto_12
    move-object/from16 v44, v2

    move/from16 v45, v12

    move/from16 v43, v15

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v42, 0x0

    .line 93
    :goto_13
    array-length v12, v5

    if-ge v15, v12, :cond_23

    .line 94
    aget-object v12, v5, v15

    iget-object v12, v12, Lnbx;->A:Laiqo;

    if-eqz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    :goto_14
    if-eq v14, v12, :cond_22

    .line 95
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Labpr;->i(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v46, v12

    new-instance v12, Labhk;

    invoke-direct {v12, v2, v14}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v7, v12}, Labpr;->i(Ljava/lang/Object;)V

    move v2, v15

    move/from16 v42, v2

    move/from16 v14, v46

    :cond_22
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_24

    .line 97
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Labpr;->i(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Labhk;

    invoke-direct {v14, v2, v12}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v7, v14}, Labpr;->i(Ljava/lang/Object;)V

    .line 99
    :cond_24
    :goto_15
    invoke-virtual {v13}, Labpr;->h()Labpw;

    move-result-object v2

    .line 100
    invoke-virtual {v7}, Labpr;->h()Labpw;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 102
    :goto_16
    move-object v14, v7

    check-cast v14, Labwi;

    iget v14, v14, Labwi;->d:I

    if-ge v13, v14, :cond_29

    .line 103
    invoke-virtual {v7, v13}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labhk;

    if-nez v34, :cond_25

    const/16 v42, 0x0

    goto :goto_17

    :cond_25
    add-int/lit8 v42, v34, -0x1

    :goto_17
    move-object/from16 v46, v7

    iget-object v7, v15, Labhk;->a:Ljava/lang/Object;

    .line 104
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v5, v7

    iget v7, v7, Lnbx;->i:I

    sub-int v7, v7, v42

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_26

    iget-object v14, v15, Labhk;->b:Ljava/lang/Object;

    .line 105
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v14, v5, v14

    iget v14, v14, Lnbx;->i:I

    sub-int v14, v14, v42

    goto :goto_18

    .line 106
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    :goto_18
    if-ltz v7, :cond_28

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_28

    if-gt v7, v14, :cond_28

    add-int/lit8 v14, v14, 0x1

    .line 108
    invoke-interface {v6, v7, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 109
    invoke-static {v7, v4}, Lnpj;->a(Ljava/util/List;Lajkp;)Lnob;

    move-result-object v7

    .line 110
    invoke-virtual {v7, v11}, Lnob;->c(Z)V

    .line 111
    invoke-virtual {v2, v13}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v7, v14}, Lnob;->e(Z)V

    .line 112
    invoke-static/range {v44 .. v44}, Lnpl;->b(Lnbl;)I

    move-result v14

    invoke-virtual {v7, v14}, Lnob;->o(I)V

    .line 113
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v14, v1, Lnpl;->l:Ljava/util/List;

    goto :goto_19

    :cond_27
    move-object v14, v12

    .line 114
    :goto_19
    invoke-static {v14}, Lnpl;->a(Ljava/util/List;)F

    move-result v14

    .line 115
    invoke-virtual {v7, v14}, Lnob;->b(F)V

    .line 116
    invoke-virtual {v7}, Lnob;->q()V

    const/4 v14, 0x0

    .line 117
    invoke-virtual {v7, v14}, Lnob;->f(Z)V

    .line 118
    invoke-virtual {v7}, Lnob;->a()Lnpj;

    move-result-object v7

    .line 119
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v46

    goto/16 :goto_16

    .line 120
    :cond_28
    invoke-static {v6, v4}, Lnpj;->a(Ljava/util/List;Lajkp;)Lnob;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v11}, Lnob;->c(Z)V

    .line 122
    invoke-static/range {v44 .. v44}, Lnpl;->b(Lnbl;)I

    move-result v4

    invoke-virtual {v2, v4}, Lnob;->o(I)V

    iget-object v4, v1, Lnpl;->l:Ljava/util/List;

    .line 123
    invoke-static {v4}, Lnpl;->a(Ljava/util/List;)F

    move-result v6

    invoke-virtual {v2, v6}, Lnob;->b(F)V

    .line 124
    invoke-virtual {v2}, Lnob;->q()V

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v2, v14}, Lnob;->f(Z)V

    .line 126
    invoke-virtual {v2}, Lnob;->a()Lnpj;

    move-result-object v2

    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 128
    :cond_29
    iget-object v2, v1, Lnpl;->l:Ljava/util/List;

    .line 129
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_2a
    move-object/from16 v44, v2

    move/from16 v45, v12

    move/from16 v43, v15

    .line 130
    :goto_1a
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lnbx;->i:I

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v34, v2

    move-object/from16 v42, v3

    move/from16 v7, v45

    goto/16 :goto_20

    :cond_2b
    add-int/lit8 v5, v42, 0x1

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v41, v5

    move-object/from16 v40, v7

    :cond_2d
    move-object/from16 v44, v2

    move/from16 v45, v12

    move/from16 v43, v15

    .line 131
    iget-object v2, v1, Lnpl;->c:Ljava/util/Map;

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2e

    sget-object v2, Labwi;->a:Labpw;

    :cond_2e
    sget-object v4, Lajkp;->a:Lajkp;

    .line 133
    invoke-virtual {v3, v4}, Lajkp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    if-eqz v11, :cond_36

    iget-object v5, v1, Lnpl;->f:Lnbn;

    .line 134
    invoke-interface {v5}, Lnbn;->r()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v1, Lnpl;->f:Lnbn;

    .line 135
    check-cast v5, Lmwo;

    iget-boolean v6, v1, Lnpl;->h:Z

    if-eqz v6, :cond_30

    iget-object v6, v1, Lnpl;->l:Ljava/util/List;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v5}, Lmwo;->p()Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    .line 138
    invoke-static {v7}, Laoep;->aE(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 140
    check-cast v15, Lnbr;

    .line 141
    invoke-virtual {v15}, Lnbr;->a()Luhq;

    move-result-object v15

    invoke-static {v15, v4}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v15

    move-object/from16 v42, v3

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v15, v3}, Lnob;->p(I)V

    const v3, 0x7fffffff

    .line 143
    invoke-virtual {v15, v3}, Lnob;->o(I)V

    .line 144
    invoke-virtual {v15}, Lnob;->a()Lnpj;

    move-result-object v3

    .line 145
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    goto :goto_1b

    :cond_2f
    move-object/from16 v42, v3

    .line 146
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_30
    move-object/from16 v42, v3

    :goto_1c
    iget-boolean v3, v1, Lnpl;->i:Z

    if-eqz v3, :cond_31

    iget-object v3, v1, Lnpl;->l:Ljava/util/List;

    .line 147
    invoke-static {v13, v4}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v6

    const/4 v7, 0x3

    .line 148
    invoke-virtual {v6, v7}, Lnob;->p(I)V

    .line 149
    invoke-virtual {v6, v9}, Lnob;->l(Ljava/util/List;)V

    .line 150
    invoke-virtual {v6, v10}, Lnob;->j(Ljava/util/List;)V

    .line 151
    invoke-virtual {v6, v8}, Lnob;->i(Ljava/util/List;)V

    .line 152
    invoke-virtual {v6, v2}, Lnob;->k(Ljava/util/List;)V

    move/from16 v7, v45

    .line 153
    invoke-virtual {v6, v7}, Lnob;->o(I)V

    .line 154
    invoke-virtual {v6}, Lnob;->q()V

    const/4 v12, 0x0

    .line 155
    invoke-virtual {v6, v12}, Lnob;->f(Z)V

    .line 156
    invoke-virtual {v6}, Lnob;->a()Lnpj;

    move-result-object v6

    .line 157
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    move/from16 v7, v45

    :goto_1d
    iget-object v3, v1, Lnpl;->d:Lqjg;

    .line 158
    invoke-interface {v3}, Lqjg;->aa()Lahcr;

    move-result-object v3

    iget v3, v3, Lahcr;->av:I

    move v6, v11

    int-to-double v11, v3

    iget-object v3, v1, Lnpl;->k:Lwjy;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v5, v3, v11, v12}, Lmpu;->t(Lnbn;Lwjy;D)Lnbq;

    move-result-object v11

    if-nez v11, :cond_32

    .line 161
    invoke-static {v5}, Lmpu;->cO(Lnbn;)Lnbq;

    move-result-object v11

    :cond_32
    if-nez v3, :cond_33

    iget-object v12, v5, Lmwo;->e:Luhq;

    goto :goto_1e

    .line 162
    :cond_33
    invoke-static {v5}, Lmpu;->cN(Lnbn;)Lnbq;

    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Lnbq;->j(Lnbq;)Luhq;

    move-result-object v12

    .line 164
    :goto_1e
    invoke-static {v12, v4}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v4

    .line 165
    invoke-static {v9, v5, v3, v11, v4}, Lmpu;->r(Ljava/util/List;Lmwo;Lwjy;Lnbq;Lnob;)V

    .line 166
    invoke-static {v10, v5, v3, v11, v4}, Lmpu;->p(Ljava/util/List;Lmwo;Lwjy;Lnbq;Lnob;)V

    .line 167
    invoke-static {v8, v5, v3, v11, v4}, Lmpu;->o(Ljava/util/List;Lmwo;Lwjy;Lnbq;Lnob;)V

    .line 168
    invoke-static {v2, v5, v3, v11, v4}, Lmpu;->q(Ljava/util/List;Lmwo;Lwjy;Lnbq;Lnob;)V

    .line 169
    invoke-virtual {v4, v7}, Lnob;->o(I)V

    iget-object v3, v1, Lnpl;->l:Ljava/util/List;

    .line 170
    invoke-static {v3}, Lnpl;->a(Ljava/util/List;)F

    move-result v3

    .line 171
    invoke-virtual {v4, v3}, Lnob;->b(F)V

    .line 172
    invoke-virtual {v4}, Lnob;->a()Lnpj;

    move-result-object v3

    goto :goto_1f

    :cond_34
    move-object/from16 v42, v3

    move v6, v11

    move/from16 v7, v45

    .line 173
    iget-object v3, v1, Lnpl;->k:Lwjy;

    if-eqz v3, :cond_37

    iget-object v3, v1, Lnpl;->d:Lqjg;

    .line 174
    invoke-interface {v3}, Lqjg;->aa()Lahcr;

    move-result-object v3

    iget v3, v3, Lahcr;->av:I

    int-to-double v3, v3

    iget-object v5, v1, Lnpl;->f:Lnbn;

    iget-object v11, v1, Lnpl;->k:Lwjy;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v5, v11, v3, v4}, Lmpu;->t(Lnbn;Lwjy;D)Lnbq;

    move-result-object v3

    if-nez v3, :cond_35

    .line 178
    invoke-static {v5}, Lmpu;->cO(Lnbn;)Lnbq;

    move-result-object v3

    .line 179
    :cond_35
    invoke-static {v5}, Lmpu;->cN(Lnbn;)Lnbq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnbq;->j(Lnbq;)Luhq;

    move-result-object v4

    sget-object v12, Lajkp;->a:Lajkp;

    .line 180
    invoke-static {v4, v12}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v4

    const/4 v12, 0x1

    .line 181
    invoke-virtual {v4, v12}, Lnob;->c(Z)V

    .line 182
    invoke-static {v9, v5, v11, v3, v4}, Lmpu;->x(Ljava/util/List;Lnbn;Lwjy;Lnbq;Lnob;)V

    .line 183
    invoke-static {v10, v5, v11, v3, v4}, Lmpu;->v(Ljava/util/List;Lnbn;Lwjy;Lnbq;Lnob;)V

    .line 184
    invoke-static {v8, v5, v11, v3, v4}, Lmpu;->u(Ljava/util/List;Lnbn;Lwjy;Lnbq;Lnob;)V

    .line 185
    invoke-static {v2, v5, v11, v3, v4}, Lmpu;->w(Ljava/util/List;Lnbn;Lwjy;Lnbq;Lnob;)V

    .line 186
    invoke-virtual {v4, v7}, Lnob;->o(I)V

    iget-object v3, v1, Lnpl;->l:Ljava/util/List;

    .line 187
    invoke-static {v3}, Lnpl;->a(Ljava/util/List;)F

    move-result v3

    .line 188
    invoke-virtual {v4, v3}, Lnob;->b(F)V

    .line 189
    invoke-virtual {v4}, Lnob;->q()V

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v4, v3}, Lnob;->f(Z)V

    .line 191
    invoke-virtual {v4}, Lnob;->a()Lnpj;

    move-result-object v3

    goto :goto_1f

    :cond_36
    move-object/from16 v42, v3

    move v6, v11

    move/from16 v7, v45

    :cond_37
    move-object/from16 v3, v26

    :goto_1f
    if-nez v3, :cond_38

    .line 192
    invoke-static {v13, v14}, Lmpu;->bH(Luhq;Lajkp;)Lnob;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v6}, Lnob;->c(Z)V

    .line 194
    invoke-virtual {v3, v9}, Lnob;->l(Ljava/util/List;)V

    .line 195
    invoke-virtual {v3, v10}, Lnob;->j(Ljava/util/List;)V

    .line 196
    invoke-virtual {v3, v8}, Lnob;->i(Ljava/util/List;)V

    .line 197
    invoke-virtual {v3, v2}, Lnob;->k(Ljava/util/List;)V

    .line 198
    invoke-virtual {v3, v7}, Lnob;->o(I)V

    iget-object v2, v1, Lnpl;->l:Ljava/util/List;

    .line 199
    invoke-static {v2}, Lnpl;->a(Ljava/util/List;)F

    move-result v2

    invoke-virtual {v3, v2}, Lnob;->b(F)V

    .line 200
    invoke-virtual {v3}, Lnob;->q()V

    const/4 v14, 0x0

    .line 201
    invoke-virtual {v3, v14}, Lnob;->f(Z)V

    .line 202
    invoke-virtual {v3}, Lnob;->a()Lnpj;

    move-result-object v3

    :cond_38
    iget-object v2, v1, Lnpl;->l:Ljava/util/List;

    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v15, v43, 0x1

    move v12, v7

    move-object/from16 v6, v36

    move-object/from16 v13, v37

    move/from16 v11, v38

    move-object/from16 v4, v39

    move-object/from16 v7, v40

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    move-object/from16 v2, v44

    goto/16 :goto_c

    :cond_39
    move-object/from16 v39, v4

    move-object/from16 v36, v6

    move-object/from16 v40, v7

    move-object v11, v5

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v44, v2

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    move-object/from16 v36, v6

    move-object/from16 v40, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v15

    const/16 v27, -0x1

    .line 204
    invoke-virtual/range {v44 .. v44}, Lnbl;->ac()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lnpl;->a:I

    new-instance v4, Labpr;

    const/4 v15, 0x4

    .line 205
    invoke-direct {v4, v15}, Labpk;-><init>(I)V

    move-object/from16 v5, v44

    iget-object v6, v5, Lnbl;->k:[Lnbx;

    const/16 v20, 0x0

    .line 206
    aget-object v7, v6, v20

    .line 207
    invoke-static {v7, v3}, Lnpl;->c(Lnbx;I)Lnpk;

    move-result-object v7

    .line 208
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_21
    array-length v9, v6

    if-ge v8, v9, :cond_3d

    .line 209
    aget-object v9, v6, v8

    .line 210
    invoke-static {v9, v3}, Lnpl;->c(Lnbx;I)Lnpk;

    move-result-object v9

    iget-object v10, v9, Lnpk;->b:Lajkp;

    iget-object v11, v7, Lnpk;->b:Lajkp;

    if-ne v10, v11, :cond_3b

    iget-object v10, v9, Lnpk;->a:Lnpn;

    iget v11, v10, Lnpn;->b:I

    iget-object v12, v7, Lnpk;->a:Lnpn;

    iget v13, v12, Lnpn;->b:I

    if-ne v11, v13, :cond_3b

    iget-boolean v10, v10, Lnpn;->c:Z

    iget-boolean v11, v12, Lnpn;->c:Z

    if-ne v10, v11, :cond_3b

    iget-object v10, v9, Lnpk;->c:Labpw;

    iget-object v11, v7, Lnpk;->c:Labpw;

    .line 211
    invoke-static {v10, v11}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    .line 212
    :cond_3b
    invoke-virtual {v4, v9}, Labpr;->i(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .line 213
    :cond_3d
    invoke-virtual {v4}, Labpr;->h()Labpw;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 215
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpk;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 216
    :goto_22
    move-object v9, v3

    check-cast v9, Labwi;

    iget v9, v9, Labwi;->d:I

    if-ge v7, v9, :cond_3f

    .line 217
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpk;

    iget-object v10, v6, Lnpk;->b:Lajkp;

    iget-object v11, v9, Lnpk;->b:Lajkp;

    if-ne v10, v11, :cond_3e

    iget-boolean v6, v6, Lnpk;->d:Z

    iget-boolean v6, v9, Lnpk;->d:Z

    goto :goto_23

    :cond_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Labhk;

    invoke-direct {v10, v6, v8}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    :goto_23
    add-int/lit8 v7, v7, 0x1

    move-object v6, v9

    goto :goto_22

    :cond_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Labhk;

    invoke-direct {v8, v6, v7}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    .line 221
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_54

    .line 222
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labhk;

    .line 223
    iget-object v10, v8, Labhk;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnpk;

    new-instance v13, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 225
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpk;

    iget-object v14, v14, Lnpk;->a:Lnpn;

    iget v14, v14, Lnpn;->a:I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 226
    :goto_25
    iget-object v15, v8, Labhk;->b:Ljava/lang/Object;

    move-object/from16 v32, v15

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v34, v4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v11, v4, :cond_40

    .line 227
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpk;

    iget-object v4, v4, Lnpk;->a:Lnpn;

    new-instance v15, Lnpn;

    move-object/from16 v37, v8

    iget v8, v4, Lnpn;->a:I

    sub-int/2addr v8, v14

    move/from16 v38, v9

    iget v9, v4, Lnpn;->b:I

    iget-boolean v4, v4, Lnpn;->c:Z

    invoke-direct {v15, v8, v9, v4}, Lnpn;-><init>(IIZ)V

    .line 228
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v34

    move-object/from16 v8, v37

    move/from16 v9, v38

    goto :goto_25

    :cond_40
    move/from16 v38, v9

    new-instance v4, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpk;

    iget-object v9, v8, Lnpk;->b:Lajkp;

    move-object/from16 v11, v41

    .line 231
    invoke-virtual {v9, v11}, Lajkp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v8, v8, Lnpk;->a:Lnpn;

    iget v8, v8, Lnpn;->a:I

    .line 232
    invoke-virtual {v5, v8}, Lnbl;->a(I)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v6, :cond_41

    move/from16 v10, v38

    goto :goto_26

    .line 233
    :cond_41
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_26
    if-ge v9, v10, :cond_45

    .line 234
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpk;

    iget-object v14, v14, Lnpk;->a:Lnpn;

    iget-boolean v14, v14, Lnpn;->c:Z

    if-nez v14, :cond_43

    move/from16 v32, v8

    move/from16 v37, v9

    :cond_42
    move/from16 v43, v10

    goto :goto_28

    .line 235
    :cond_43
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpk;

    iget-object v14, v14, Lnpk;->c:Labpw;

    move/from16 v32, v8

    move-object v8, v14

    check-cast v8, Labwi;

    iget v8, v8, Labwi;->d:I

    move/from16 v37, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_42

    .line 236
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move/from16 v42, v8

    .line 237
    move-object/from16 v8, v41

    check-cast v8, Lajdc;

    move/from16 v41, v9

    .line 238
    sget-object v9, Lajdc;->a:Lajdc;

    .line 239
    invoke-virtual {v9, v8}, Lakbq;->cD(Lakbq;)Lakbk;

    move-result-object v9

    iget v8, v8, Lajdc;->d:I

    sub-int v8, v8, v32

    .line 240
    invoke-virtual {v9}, Lakbk;->bI()V

    move/from16 v43, v10

    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 241
    check-cast v10, Lajdc;

    move-object/from16 v44, v9

    iget v9, v10, Lajdc;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lajdc;->b:I

    iput v8, v10, Lajdc;->d:I

    .line 242
    invoke-virtual/range {v44 .. v44}, Lakbk;->bE()Lakbq;

    move-result-object v8

    check-cast v8, Lajdc;

    .line 243
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v41, 0x1

    move/from16 v8, v42

    move/from16 v10, v43

    goto :goto_27

    :goto_28
    add-int/lit8 v9, v37, 0x1

    move/from16 v8, v32

    move/from16 v10, v43

    goto :goto_26

    .line 244
    :cond_44
    iget-object v8, v8, Lnpk;->c:Labpw;

    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    :cond_45
    iget-object v8, v12, Lnpk;->a:Lnpn;

    iget v8, v8, Lnpn;->a:I

    if-eq v7, v6, :cond_46

    .line 247
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpk;

    iget-object v9, v9, Lnpk;->a:Lnpn;

    iget v9, v9, Lnpn;->a:I

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 248
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 249
    :goto_29
    invoke-interface {v2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iget-object v9, v12, Lnpk;->b:Lajkp;

    .line 250
    invoke-static {v8, v9}, Lnpj;->a(Ljava/util/List;Lajkp;)Lnob;

    move-result-object v9

    .line 251
    invoke-virtual {v9, v13}, Lnob;->n(Ljava/util/List;)V

    const/4 v14, 0x0

    .line 252
    invoke-virtual {v9, v14}, Lnob;->d(Z)V

    .line 253
    invoke-virtual {v9, v4}, Lnob;->j(Ljava/util/List;)V

    .line 254
    invoke-static {v5}, Lnpl;->b(Lnbl;)I

    move-result v4

    invoke-virtual {v9, v4}, Lnob;->o(I)V

    iget-object v4, v1, Lnpl;->l:Ljava/util/List;

    .line 255
    invoke-static {v4}, Lnpl;->a(Ljava/util/List;)F

    move-result v10

    invoke-virtual {v9, v10}, Lnob;->b(F)V

    .line 256
    invoke-virtual {v9}, Lnob;->q()V

    const/4 v14, 0x0

    .line 257
    invoke-virtual {v9, v14}, Lnob;->f(Z)V

    .line 258
    invoke-virtual {v9}, Lnob;->a()Lnpj;

    move-result-object v9

    .line 259
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_52

    .line 260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_52

    .line 261
    invoke-static {v8}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luhl;

    iget-boolean v9, v1, Lnpl;->j:Z

    iget-object v10, v1, Lnpl;->d:Lqjg;

    .line 262
    invoke-interface {v10}, Lqjg;->U()Lahbl;

    move-result-object v10

    if-nez v9, :cond_52

    if-eqz v10, :cond_52

    iget-boolean v9, v10, Lahbl;->m:Z

    if-eqz v9, :cond_52

    .line 263
    invoke-virtual {v5}, Lnbl;->w()Lnck;

    move-result-object v9

    invoke-virtual {v9}, Lnck;->m()Luhe;

    move-result-object v9

    invoke-static {v9}, Luhl;->B(Luhe;)Luhl;

    move-result-object v9

    iget-object v10, v5, Lnbl;->ae:Lallu;

    const/4 v14, 0x0

    .line 264
    invoke-virtual {v10, v14}, Lallu;->h(I)Lnbc;

    move-result-object v12

    iget-object v12, v12, Lnbc;->a:Lajbx;

    iget v12, v12, Lajbx;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4c

    .line 265
    invoke-virtual {v10, v14}, Lallu;->h(I)Lnbc;

    move-result-object v10

    invoke-virtual {v10}, Lnbc;->b()Laizb;

    move-result-object v10

    iget-object v12, v10, Laizb;->f:Laemy;

    if-nez v12, :cond_47

    .line 266
    sget-object v12, Laemy;->a:Laemy;

    :cond_47
    iget v12, v12, Laemy;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4c

    iget-object v10, v10, Laizb;->f:Laemy;

    if-nez v10, :cond_48

    sget-object v12, Laemy;->a:Laemy;

    goto :goto_2a

    :cond_48
    move-object v12, v10

    :goto_2a
    iget v12, v12, Laemy;->d:I

    invoke-static {v12}, La;->aR(I)I

    move-result v12

    if-nez v12, :cond_49

    const/4 v12, 0x1

    :cond_49
    const/4 v13, 0x2

    if-eq v12, v13, :cond_4c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4c

    if-nez v10, :cond_4a

    .line 267
    sget-object v10, Laemy;->a:Laemy;

    :cond_4a
    iget-object v9, v10, Laemy;->c:Laeqd;

    if-nez v9, :cond_4b

    .line 268
    sget-object v9, Laeqd;->a:Laeqd;

    .line 269
    :cond_4b
    invoke-static {v9}, Luhl;->A(Laeqd;)Luhl;

    move-result-object v9

    :cond_4c
    if-eqz v9, :cond_52

    .line 270
    iget v10, v8, Luhl;->a:I

    iget v12, v9, Luhl;->a:I

    if-le v10, v12, :cond_4d

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    const/4 v10, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v10, 0x0

    :goto_2b
    iget v12, v8, Luhl;->a:I

    int-to-double v12, v12

    iget v14, v9, Luhl;->a:I

    int-to-double v14, v14

    move-object/from16 v32, v2

    iget v2, v8, Luhl;->b:I

    move-object/from16 v37, v3

    int-to-double v2, v2

    move-wide/from16 v41, v2

    iget v2, v9, Luhl;->b:I

    int-to-double v2, v2

    cmpl-double v43, v12, v14

    if-nez v43, :cond_4e

    cmpl-double v43, v41, v2

    if-nez v43, :cond_4e

    sget-object v2, Labwi;->a:Labpw;

    move-object/from16 v45, v5

    move/from16 v46, v6

    goto/16 :goto_2d

    :cond_4e
    move-wide/from16 v43, v2

    sub-double v2, v12, v14

    move-object/from16 v45, v5

    move/from16 v46, v6

    sub-double v5, v41, v43

    .line 271
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double v5, v12, v14

    const-wide/high16 v47, 0x4000000000000000L    # 2.0

    div-double v5, v5, v47

    add-double v49, v41, v43

    div-double v49, v49, v47

    sub-double/2addr v14, v12

    div-double/2addr v14, v2

    sub-double v12, v43, v41

    div-double/2addr v12, v2

    neg-double v12, v12

    const-wide v41, 0x3ffbb67ae8584caaL    # 1.7320508075688772

    mul-double v41, v41, v2

    const-wide/high16 v43, 0x4010000000000000L    # 4.0

    div-double v41, v41, v43

    mul-double v12, v12, v41

    add-double/2addr v5, v12

    mul-double v14, v14, v41

    add-double v49, v49, v14

    new-instance v12, Luhl;

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v6, v13

    invoke-direct {v12, v5, v6}, Luhl;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xb

    .line 272
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_2c
    const/16 v13, 0xa

    if-ge v6, v13, :cond_50

    new-instance v13, Luhl;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Luhl;-><init>(II)V

    int-to-double v14, v6

    const-wide/high16 v41, 0x4024000000000000L    # 10.0

    div-double v14, v14, v41

    mul-double v53, v14, v2

    iget v14, v8, Luhl;->a:I

    iget v15, v8, Luhl;->b:I

    move-wide/from16 v41, v2

    iget v2, v12, Luhl;->a:I

    iget v3, v12, Luhl;->b:I

    move/from16 v49, v2

    iget v2, v9, Luhl;->a:I

    move/from16 v51, v2

    iget v2, v9, Luhl;->b:I

    move/from16 v52, v2

    move/from16 v50, v3

    move-object/from16 v55, v13

    move/from16 v47, v14

    move/from16 v48, v15

    .line 274
    invoke-static/range {v47 .. v55}, Lskm;->c(IIIIIIDLuhl;)D

    move-result-wide v2

    move-object/from16 v13, v55

    const-wide/16 v14, 0x0

    cmpl-double v2, v2, v14

    if-lez v2, :cond_4f

    .line 275
    invoke-virtual {v13, v9}, Luhl;->X(Luhl;)V

    .line 276
    :cond_4f
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v41

    goto :goto_2c

    .line 277
    :cond_50
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_51

    .line 278
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    :cond_51
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v2

    .line 280
    :goto_2d
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    sget-object v3, Lajkp;->c:Lajkp;

    .line 281
    invoke-static {v2, v3}, Lnpj;->a(Ljava/util/List;Lajkp;)Lnob;

    move-result-object v2

    const/4 v3, 0x1

    .line 282
    invoke-virtual {v2, v3}, Lnob;->d(Z)V

    .line 283
    invoke-static/range {v45 .. v45}, Lnpl;->b(Lnbl;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnob;->o(I)V

    .line 284
    invoke-static {v4}, Lnpl;->a(Ljava/util/List;)F

    move-result v3

    invoke-virtual {v2, v3}, Lnob;->b(F)V

    .line 285
    invoke-virtual {v2}, Lnob;->a()Lnpj;

    move-result-object v2

    .line 286
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    move-object/from16 v32, v2

    move-object/from16 v37, v3

    move-object/from16 v45, v5

    move/from16 v46, v6

    :cond_53
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v41, v11

    move-object/from16 v2, v32

    move-object/from16 v4, v34

    move-object/from16 v3, v37

    move/from16 v9, v38

    move-object/from16 v5, v45

    move/from16 v6, v46

    goto/16 :goto_24

    :cond_54
    move-object/from16 v11, v41

    .line 287
    :goto_2f
    new-instance v2, Lnpm;

    iget-object v1, v1, Lnpl;->l:Ljava/util/List;

    invoke-direct {v2, v1}, Lnpm;-><init>(Ljava/util/List;)V

    if-eqz v23, :cond_60

    move-object/from16 v1, v40

    iget-object v3, v1, Lmyr;->ad:Lnsr;

    if-nez v3, :cond_55

    move/from16 v5, v27

    move-object/from16 v7, v36

    move-object/from16 v6, v39

    goto/16 :goto_36

    .line 288
    :cond_55
    iget-object v4, v1, Lmyr;->Q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-object v5, v1, Lmyr;->R:Lmyp;

    iget-object v5, v5, Lmyp;->a:Lndj;

    move-object/from16 v6, v39

    .line 289
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 290
    monitor-exit v4

    move/from16 v5, v27

    move-object/from16 v7, v36

    goto/16 :goto_36

    .line 291
    :cond_56
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 292
    :try_start_14
    invoke-virtual {v2}, Lnpm;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpj;

    iget-boolean v7, v5, Lnpj;->h:Z

    if-eqz v7, :cond_57

    iget-boolean v7, v5, Lnpj;->b:Z

    if-nez v7, :cond_57

    iget v7, v5, Lnpj;->s:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_57

    iget-object v4, v5, Lnpj;->f:Luhq;

    move-object/from16 v7, v36

    goto :goto_30

    :cond_58
    move-object/from16 v7, v36

    .line 293
    iget-object v4, v7, Lnbl;->l:Luhq;

    .line 294
    :goto_30
    invoke-virtual {v1, v6}, Lmyr;->B(Lndj;)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v5, v3, Lnsr;->f:Ljava/util/function/BooleanSupplier;

    .line 295
    invoke-static {v5}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v5, 0x1

    goto :goto_31

    :cond_59
    const/4 v5, 0x0

    :goto_31
    iput-boolean v5, v3, Lnsr;->j:Z

    if-nez v5, :cond_5a

    const/4 v12, 0x1

    .line 296
    invoke-virtual {v3, v12}, Lnsr;->e(Z)V

    goto :goto_34

    :cond_5a
    iget-object v5, v3, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 298
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->g()V

    iget-object v8, v4, Luhq;->e:[F

    array-length v8, v8

    .line 299
    invoke-virtual {v4}, Luhq;->g()I

    move-result v9

    if-lt v8, v9, :cond_5b

    const/4 v8, 0x1

    goto :goto_32

    :cond_5b
    const/4 v8, 0x0

    :goto_32
    iget-object v9, v3, Lnsr;->g:Ljava/util/function/BooleanSupplier;

    .line 300
    invoke-static {v9}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    move-result v9

    .line 301
    invoke-virtual {v3}, Lnsr;->a()Lahok;

    move-result-object v10

    const/4 v12, 0x1

    .line 302
    invoke-virtual {v5, v10, v12}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->j(Lahok;Z)V

    sget-object v13, Lahok;->f:Lahok;

    if-ne v10, v13, :cond_5c

    sget-object v13, Lahok;->b:Lahok;

    .line 303
    invoke-virtual {v5, v13, v12}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->k(Lahok;Z)V

    .line 304
    :cond_5c
    invoke-virtual {v5, v10, v9, v8}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h(Lahok;ZZ)V

    iget-object v8, v3, Lnsr;->i:Ljava/lang/Object;

    .line 305
    monitor-enter v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-boolean v9, v3, Lnsr;->n:Z

    if-eqz v9, :cond_5d

    .line 306
    invoke-virtual {v4}, Luhq;->g()I

    move-result v9

    const/4 v13, 0x2

    if-lt v9, v13, :cond_5d

    const/4 v14, 0x0

    iput-boolean v14, v3, Lnsr;->n:Z

    const/4 v12, 0x1

    .line 307
    invoke-virtual {v5, v10, v12}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->i(Lahok;Z)V

    :cond_5d
    iget-object v5, v3, Lnsr;->k:Luhq;

    if-eq v5, v4, :cond_5e

    move/from16 v5, v27

    iput v5, v3, Lnsr;->l:I

    goto :goto_33

    :cond_5e
    move/from16 v5, v27

    :goto_33
    iput-object v4, v3, Lnsr;->k:Luhq;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 308
    :try_start_16
    monitor-exit v8

    .line 309
    invoke-virtual {v3}, Lnsr;->d()V

    goto :goto_36

    :catchall_2
    move-exception v0

    .line 310
    monitor-exit v8

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_5f
    :goto_34
    move/from16 v5, v27

    goto :goto_36

    .line 311
    :goto_35
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_35

    :cond_60
    move/from16 v5, v27

    move-object/from16 v7, v36

    move-object/from16 v6, v39

    move-object/from16 v1, v40

    .line 312
    :goto_36
    invoke-virtual {v1}, Lmyr;->J()Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Labwn;->b:Labqd;

    const-string v4, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    .line 313
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object v4, v2

    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lnbl;->ae:Lallu;

    .line 315
    invoke-virtual {v8}, Lallu;->y()Z

    move-result v15

    new-instance v10, Ljava/util/EnumMap;

    const-class v8, Luno;

    .line 316
    invoke-direct {v10, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v41, v11

    new-instance v11, Ljava/util/EnumMap;

    .line 317
    invoke-direct {v11, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 318
    invoke-virtual {v4}, Lnpm;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpj;

    iget v8, v4, Lnpj;->s:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_62

    sget-object v8, Luno;->b:Luno;

    .line 319
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v9, :cond_61

    .line 320
    :try_start_1a
    sget-object v9, Lailn;->a:Lailn;

    .line 321
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v5, v9, Lakbk;->b:Lakbq;

    .line 323
    check-cast v5, Lailn;

    const/4 v13, 0x3

    iput v13, v5, Lailn;->c:I

    iget v13, v5, Lailn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v5, Lailn;->b:I

    .line 324
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Lailn;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v5

    const/16 v32, -0x1

    goto :goto_38

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v12

    goto/16 :goto_3f

    :cond_61
    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move/from16 v32, v5

    move-object/from16 v9, v26

    :goto_38
    move-object/from16 v17, v12

    move-object/from16 v14, v21

    move/from16 v5, v23

    move-object/from16 v13, v41

    move/from16 v23, v22

    .line 325
    :try_start_1b
    invoke-virtual/range {v1 .. v11}, Lmyr;->l(Ljava/util/List;Lnpj;Lndj;ZLnbl;Ljava/util/Map;Luno;Lailn;Ljava/util/Map;Ljava/util/Map;)V

    move-object v3, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_3c

    :cond_62
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move/from16 v32, v5

    move-object/from16 v17, v12

    move-object/from16 v14, v21

    move/from16 v5, v23

    move-object/from16 v13, v41

    const/4 v12, 0x1

    move/from16 v23, v22

    .line 326
    invoke-virtual {v1, v4, v6, v5}, Lmyr;->E(Lnpj;Lndj;Z)Z

    move-result v18

    sget-object v8, Luno;->a:Luno;

    iget-object v9, v7, Lnbl;->h:Lajkp;

    .line 327
    invoke-virtual {v1, v9}, Lmyr;->j(Lajkp;)Lailn;

    move-result-object v9

    move-object/from16 v56, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v56

    .line 328
    invoke-virtual/range {v1 .. v11}, Lmyr;->l(Ljava/util/List;Lnpj;Lndj;ZLnbl;Ljava/util/Map;Luno;Lailn;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v56, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v56

    if-eqz v18, :cond_66

    iget-object v8, v4, Lnpj;->a:Lajkp;

    if-ne v8, v13, :cond_63

    move v9, v12

    goto :goto_39

    :cond_63
    const/4 v9, 0x0

    .line 329
    :goto_39
    invoke-virtual {v4}, Lnpj;->b()Lnob;

    move-result-object v4

    .line 330
    invoke-virtual {v4, v9}, Lnob;->f(Z)V

    .line 331
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v9

    invoke-virtual {v4, v9}, Lnob;->g(Z)V

    .line 332
    invoke-virtual {v4}, Lnob;->a()Lnpj;

    move-result-object v4

    sget-object v9, Luno;->b:Luno;

    .line 333
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v18

    if-eqz v18, :cond_65

    .line 334
    sget-object v18, Lailn;->a:Lailn;

    move/from16 v37, v12

    .line 335
    invoke-virtual/range {v18 .. v18}, Lakbq;->cC()Lakbk;

    move-result-object v12

    if-ne v8, v13, :cond_64

    const/4 v8, 0x2

    goto :goto_3a

    :cond_64
    const/4 v8, 0x4

    .line 336
    :goto_3a
    invoke-virtual {v12}, Lakbk;->bI()V

    move-object/from16 v40, v1

    iget-object v1, v12, Lakbk;->b:Lakbq;

    .line 337
    check-cast v1, Lailn;

    add-int/lit8 v8, v8, -0x1

    iput v8, v1, Lailn;->c:I

    iget v8, v1, Lailn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lailn;->b:I

    .line 338
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lailn;

    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v1, v40

    goto :goto_3b

    :cond_65
    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v26

    .line 339
    :goto_3b
    invoke-virtual/range {v1 .. v11}, Lmyr;->l(Ljava/util/List;Lnpj;Lndj;ZLnbl;Ljava/util/Map;Luno;Lailn;Ljava/util/Map;Ljava/util/Map;)V

    move-object v12, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v4

    goto :goto_3d

    :cond_66
    :goto_3c
    move-object v12, v3

    :goto_3d
    move-object v3, v2

    move-object v2, v12

    move-object/from16 v41, v13

    move-object/from16 v21, v14

    move-object/from16 v12, v17

    move/from16 v22, v23

    move/from16 v23, v5

    move/from16 v5, v32

    goto/16 :goto_37

    :cond_67
    move-object/from16 v17, v12

    move-object/from16 v14, v21

    move/from16 v5, v23

    move-object v12, v2

    move/from16 v23, v22

    .line 340
    invoke-static {v12}, Laccm;->bY(Ljava/lang/Iterable;)Ladql;

    move-result-object v13

    move-object/from16 v40, v1

    new-instance v1, Lmyb;

    move v9, v5

    move-object v3, v6

    move-object v8, v7

    move-object v6, v10

    move-object v7, v11

    move v10, v15

    move-wide/from16 v4, v24

    move-object/from16 v11, v29

    move-object/from16 v2, v40

    invoke-direct/range {v1 .. v11}, Lmyb;-><init>(Lmyr;Lndj;JLjava/util/Map;Ljava/util/Map;Lnbl;ZZLwjz;)V

    move-object v6, v3

    move v5, v9

    sget-object v2, Ladcc;->a:Ladcc;

    .line 341
    invoke-virtual {v13, v1, v2}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v17, :cond_68

    .line 342
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_68
    move-object/from16 v15, v35

    .line 343
    invoke-interface {v15, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 v21, v14

    goto/16 :goto_47

    :catchall_5
    move-exception v0

    goto :goto_3e

    :catchall_6
    move-exception v0

    move-object/from16 v17, v12

    :goto_3e
    move-object v1, v0

    :goto_3f
    if-eqz v17, :cond_69

    .line 344
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_40

    :catchall_7
    move-exception v0

    .line 345
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_69
    :goto_40
    throw v1

    :cond_6a
    move-object v4, v2

    move/from16 v32, v5

    move-object v13, v11

    move-object/from16 v14, v21

    move/from16 v5, v23

    move-object/from16 v11, v29

    move-object/from16 v15, v35

    const/16 v37, 0x1

    move/from16 v23, v22

    .line 346
    sget-object v8, Labwn;->b:Labqd;

    const-string v2, "DirectionsOverlayManager.configPickHandlers()"

    .line 347
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lnbl;->ae:Lallu;

    .line 349
    invoke-virtual {v3}, Lallu;->y()Z

    move-result v19

    .line 350
    invoke-virtual {v4}, Lnpm;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_41
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpj;

    invoke-virtual {v6}, Lndj;->x()Z

    move-result v4

    if-eqz v4, :cond_6b

    new-instance v16, Lmyj;

    iget-object v4, v1, Lmyr;->ak:Lrvr;

    iget-object v9, v1, Lmyr;->ar:Lwtl;

    iget-object v10, v1, Lmyr;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v4

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    .line 351
    invoke-direct/range {v16 .. v21}, Lmyj;-><init>(Lrvr;Lwtl;ZLjava/util/concurrent/Executor;Lnbl;)V

    move-object/from16 v4, v16

    move-object/from16 v7, v21

    new-instance v9, Lmyg;

    invoke-direct {v9, v1, v4}, Lmyg;-><init>(Lmyr;Lmyj;)V

    new-instance v10, Llfn;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-object/from16 v16, v12

    const/4 v12, 0x2

    :try_start_20
    invoke-direct {v10, v1, v4, v12}, Llfn;-><init>(Lmyr;Lmyj;I)V

    move-object v4, v10

    goto :goto_42

    :cond_6b
    move-object/from16 v16, v12

    move-object/from16 v4, v26

    move-object v9, v4

    :goto_42
    iget v10, v3, Lnpj;->s:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_6d

    move-object v10, v2

    move-object v2, v3

    move-object v3, v9

    sget-object v9, Luno;->b:Luno;

    .line 352
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v12

    if-eqz v12, :cond_6c

    .line 353
    sget-object v12, Lailn;->a:Lailn;

    .line 354
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    move-result-object v12

    .line 355
    invoke-virtual {v12}, Lakbk;->bI()V

    move-object/from16 v40, v1

    iget-object v1, v12, Lakbk;->b:Lakbq;

    .line 356
    check-cast v1, Lailn;

    move-object/from16 v17, v2

    const/4 v2, 0x3

    iput v2, v1, Lailn;->c:I

    iget v2, v1, Lailn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lailn;->b:I

    .line 357
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lailn;

    move-object v12, v10

    move-object/from16 v2, v17

    move-object v10, v1

    move-object/from16 v1, v40

    goto :goto_43

    :cond_6c
    move-object v12, v10

    move-object/from16 v10, v26

    .line 358
    :goto_43
    invoke-virtual/range {v1 .. v11}, Lmyr;->k(Lnpj;Lumy;Lnuf;ZLndj;Lnbl;Ljava/util/Map;Luno;Lailn;Lwjz;)Ljava/util/List;

    move-result-object v2

    .line 359
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v12

    move-object/from16 v12, v16

    goto/16 :goto_41

    :cond_6d
    move-object v12, v2

    move-object v2, v3

    move-object v3, v9

    .line 360
    invoke-virtual {v1, v2, v6, v5}, Lmyr;->E(Lnpj;Lndj;Z)Z

    move-result v17

    sget-object v9, Luno;->a:Luno;

    iget-object v10, v2, Lnpj;->a:Lajkp;

    move-object/from16 v18, v2

    move-object v2, v10

    .line 361
    invoke-virtual {v1, v2}, Lmyr;->j(Lajkp;)Lailn;

    move-result-object v10

    move-object/from16 v21, v14

    move-object v14, v2

    move-object/from16 v2, v18

    .line 362
    invoke-virtual/range {v1 .. v11}, Lmyr;->k(Lnpj;Lumy;Lnuf;ZLndj;Lnbl;Ljava/util/Map;Luno;Lailn;Lwjz;)Ljava/util/List;

    move-result-object v10

    .line 363
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_72

    if-ne v14, v13, :cond_6e

    move/from16 v10, v37

    goto :goto_44

    :cond_6e
    const/4 v10, 0x0

    .line 364
    :goto_44
    invoke-virtual {v2}, Lnpj;->b()Lnob;

    move-result-object v2

    .line 365
    invoke-virtual {v2, v10}, Lnob;->f(Z)V

    .line 366
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v14

    invoke-virtual {v2, v14}, Lnob;->g(Z)V

    .line 367
    invoke-virtual {v2}, Lnob;->a()Lnpj;

    move-result-object v2

    if-nez v10, :cond_6f

    .line 368
    sget-object v9, Luno;->b:Luno;

    .line 369
    :cond_6f
    invoke-virtual {v1}, Lmyr;->D()Z

    move-result v14

    if-eqz v14, :cond_71

    .line 370
    sget-object v14, Lailn;->a:Lailn;

    .line 371
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    move-result-object v14

    move-object/from16 v40, v1

    move/from16 v1, v37

    if-eq v1, v10, :cond_70

    const/4 v1, 0x4

    goto :goto_45

    :cond_70
    const/4 v1, 0x2

    .line 372
    :goto_45
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v10, v14, Lakbk;->b:Lakbq;

    .line 373
    check-cast v10, Lailn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lailn;->c:I

    iget v1, v10, Lailn;->b:I

    const/16 v37, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lailn;->b:I

    .line 374
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lailn;

    move-object v10, v1

    move-object/from16 v1, v40

    goto :goto_46

    :cond_71
    move-object/from16 v10, v26

    .line 375
    :goto_46
    invoke-virtual/range {v1 .. v11}, Lmyr;->k(Lnpj;Lumy;Lnuf;ZLndj;Lnbl;Ljava/util/Map;Luno;Lailn;Lwjz;)Ljava/util/List;

    move-result-object v2

    .line 376
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_72
    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v21

    goto/16 :goto_41

    :catchall_8
    move-exception v0

    goto :goto_49

    :cond_73
    move-object/from16 v16, v12

    move-object/from16 v21, v14

    move-object v12, v2

    if-eqz v16, :cond_74

    .line 377
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    :cond_74
    invoke-interface {v15, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_47
    if-nez v5, :cond_75

    .line 379
    invoke-virtual/range {v28 .. v28}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lactm;

    move-object/from16 v14, v21

    invoke-virtual {v14, v1}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_48

    :cond_75
    move-object/from16 v14, v21

    :goto_48
    add-int/lit8 v5, v23, 0x1

    move-object v4, v6

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v33

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move-object/from16 v16, v12

    :goto_49
    move-object v1, v0

    if-eqz v16, :cond_76

    .line 380
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_4a

    :catchall_a
    move-exception v0

    .line 381
    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_4a
    throw v1

    :cond_77
    move-object/from16 v30, v13

    move-object v15, v14

    move-object v14, v1

    move-object v1, v7

    .line 382
    invoke-virtual {v14}, Labpr;->h()Labpw;

    move-result-object v0

    iget-object v2, v1, Lmyr;->ao:Lmwg;

    .line 383
    invoke-virtual {v2}, Lmwg;->b()Lmwx;

    move-result-object v2

    iget-boolean v2, v2, Lmwx;->k:Z

    if-eqz v2, :cond_78

    .line 384
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    iget-object v2, v1, Lmyr;->ag:Lqxn;

    new-instance v3, Lwtd;

    .line 385
    invoke-direct {v3, v0}, Lwtd;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lqxn;->c(Lqxq;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :cond_78
    if-eqz v30, :cond_79

    .line 386
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    :cond_79
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lhgb;

    const/4 v13, 0x3

    invoke-direct {v3, v13}, Lhgb;-><init>(I)V

    iget-object v4, v1, Lmyr;->e:Laddm;

    .line 388
    invoke-static {v2, v3, v4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    goto :goto_4b

    .line 389
    :cond_7a
    invoke-static {v15}, Ladev;->G(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmxx;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lmxx;-><init>(I)V

    iget-object v1, v1, Lmyr;->e:Laddm;

    .line 390
    invoke-static {v0, v2, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_4c

    :catchall_c
    move-exception v0

    move-object/from16 v30, v13

    :goto_4c
    move-object v1, v0

    :goto_4d
    if-eqz v30, :cond_7b

    .line 391
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_4e

    :catchall_d
    move-exception v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_4e
    throw v1
.end method
