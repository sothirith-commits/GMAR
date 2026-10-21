.class public final synthetic Laeaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laeey;

.field public final synthetic b:Laowl;


# direct methods
.method public synthetic constructor <init>(Laowl;Laeey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeaq;->b:Laowl;

    .line 5
    .line 6
    iput-object p2, p0, Laeaq;->a:Laeey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Laeaq;->b:Laowl;

    iget-object v2, v1, Laowl;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v2, "createMapPatch -> addDetectionFrame"

    invoke-static {v2}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Laowl;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    move-object v3, v1

    check-cast v3, Ltfh;

    iget-object v3, v3, Ltfh;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v0, v0, Laeaq;->a:Laeey;

    if-eqz v0, :cond_5c

    :try_start_2
    move-object v4, v3

    check-cast v4, Laean;

    iput-object v0, v4, Laean;->d:Laeey;

    move-object v4, v3

    check-cast v4, Laean;

    iget-object v4, v4, Laean;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v4, "addDetectionFrame -> correspondenceBuilderAndAligner.add"

    invoke-static {v4}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object v5, v3

    check-cast v5, Laean;

    iget-object v5, v5, Laean;->a:Ladzx;

    iget v6, v5, Ladzx;->q:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Ladzx;->q:I

    iget-object v6, v5, Ladzx;->k:Laeap;

    iget-boolean v6, v6, Laeap;->e:Z

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v5, Ladzx;->l:Laeae;

    iget-object v13, v6, Laeae;->a:Laeey;

    if-eqz v13, :cond_a

    .line 5
    invoke-static {v13, v0}, Laebq;->g(Laeey;Laeey;)Laobx;

    move-result-object v13

    iget-object v14, v6, Laeae;->a:Laeey;

    .line 6
    invoke-static {v14, v0}, Laebq;->f(Laeey;Laeey;)Laexk;

    move-result-object v14

    iget v15, v14, Laexk;->c:I

    if-ne v15, v9, :cond_0

    iget-object v14, v14, Laexk;->d:Ljava/lang/Object;

    .line 7
    check-cast v14, Laeww;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v14, Laeww;->a:Laeww;

    .line 9
    :goto_0
    iget-object v15, v14, Laeww;->c:Lakcp;

    if-nez v15, :cond_1

    .line 10
    sget-object v15, Lakcp;->a:Lakcp;

    :cond_1
    iget v15, v15, Lakcp;->b:F

    const/16 p0, 0x2

    iget-object v8, v14, Laeww;->d:Lakcp;

    if-nez v8, :cond_2

    sget-object v8, Lakcp;->a:Lakcp;

    :cond_2
    iget v8, v8, Lakcp;->b:F

    iget-object v14, v14, Laeww;->e:Lakcp;

    if-nez v14, :cond_3

    sget-object v14, Lakcp;->a:Lakcp;

    :cond_3
    iget v14, v14, Lakcp;->b:F

    invoke-static {v15, v8, v14}, Laebq;->e(FFF)Lacjv;

    move-result-object v8

    iget-object v14, v6, Laeae;->d:Laobx;

    .line 11
    invoke-virtual {v14, v13, v14}, Laobx;->c(Laobx;Laobx;)V

    iget-wide v13, v6, Laeae;->c:D

    .line 12
    invoke-virtual {v8}, Lacjw;->a()D

    move-result-wide v15

    add-double/2addr v13, v15

    iput-wide v13, v6, Laeae;->c:D

    iget-object v8, v6, Laeae;->e:Lacjv;

    .line 13
    invoke-virtual {v8}, Lacjw;->a()D

    move-result-wide v15

    cmpl-double v8, v13, v15

    if-gez v8, :cond_4

    iput-object v0, v6, Laeae;->a:Laeey;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move/from16 v17, v7

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v8, v6, Laeae;->b:Laeey;

    if-eqz v8, :cond_5

    iget-object v8, v8, Laeey;->c:Laeet;

    if-nez v8, :cond_7

    .line 16
    sget-object v8, Laeet;->a:Laeet;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v8, v6, Laeae;->a:Laeey;

    if-eqz v8, :cond_6

    iget-object v8, v8, Laeey;->c:Laeet;

    if-nez v8, :cond_7

    .line 18
    sget-object v8, Laeet;->a:Laeet;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v8, Laeet;->a:Laeet;

    .line 20
    :cond_7
    :goto_1
    iget-object v13, v6, Laeae;->d:Laobx;

    .line 21
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    move-result-object v14

    iget-object v15, v0, Laeey;->f:Laeew;

    if-nez v15, :cond_8

    .line 22
    sget-object v15, Laeew;->a:Laeew;

    .line 23
    :cond_8
    invoke-virtual {v15}, Lakcx;->cF()Lakcr;

    move-result-object v15

    iget-object v9, v0, Laeey;->f:Laeew;

    if-nez v9, :cond_9

    sget-object v9, Laeew;->a:Laeew;

    :cond_9
    iget-object v9, v9, Laeew;->d:Lakdp;

    .line 24
    invoke-interface {v9, v12}, Lakdp;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeeu;

    .line 25
    invoke-virtual {v9}, Lakcx;->cF()Lakcr;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lakcr;->bI()V

    move/from16 v17, v7

    iget-object v7, v9, Lakcr;->b:Lakcx;

    .line 27
    check-cast v7, Laeeu;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laeeu;->c:Laeet;

    iget v8, v7, Laeeu;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laeeu;->b:I

    .line 29
    invoke-static {v13}, Laebq;->k(Laobx;)Laexk;

    move-result-object v7

    .line 30
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 31
    check-cast v8, Laeeu;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laeeu;->d:Laexk;

    iget v7, v8, Laeeu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laeeu;->b:I

    .line 33
    invoke-virtual {v15}, Lakcr;->bI()V

    iget-object v7, v15, Lakcr;->b:Lakcx;

    .line 34
    check-cast v7, Laeew;

    .line 35
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    move-result-object v8

    check-cast v8, Laeeu;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v7}, Laeew;->b()V

    iget-object v7, v7, Laeew;->d:Lakdp;

    .line 38
    invoke-interface {v7, v12, v8}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v14}, Lakcr;->bI()V

    iget-object v7, v14, Lakcr;->b:Lakcx;

    .line 40
    check-cast v7, Laeey;

    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    move-result-object v8

    check-cast v8, Laeew;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laeey;->f:Laeew;

    iget v8, v7, Laeey;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laeey;->b:I

    .line 42
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    move-result-object v7

    check-cast v7, Laeey;

    iput-wide v10, v6, Laeae;->c:D

    new-instance v8, Laobx;

    invoke-direct {v8}, Laobx;-><init>()V

    iput-object v8, v6, Laeae;->d:Laobx;

    iget-object v8, v6, Laeae;->d:Laobx;

    .line 43
    invoke-virtual {v8}, Laobx;->g()V

    iput-object v7, v6, Laeae;->a:Laeey;

    iput-object v7, v6, Laeae;->b:Laeey;

    .line 44
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_a
    move/from16 v17, v7

    const/16 p0, 0x2

    .line 45
    iput-object v0, v6, Laeae;->a:Laeey;

    iput-object v0, v6, Laeae;->b:Laeey;

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_b
    move/from16 v17, v7

    const/16 p0, 0x2

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 48
    :goto_2
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_3
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move v7, v12

    goto/16 :goto_36

    .line 49
    :cond_c
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeey;

    invoke-static {v7}, Ladzx;->f(Laeey;)Laebc;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v5, Ladzx;->g:Lj$/util/Optional;

    iget-object v7, v5, Ladzx;->h:Lj$/util/Optional;

    .line 50
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v5, Ladzx;->h:Lj$/util/Optional;

    .line 52
    invoke-static {v0}, Ladzx;->f(Laeey;)Laebc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v5, Ladzx;->g:Lj$/util/Optional;

    iget-object v0, v5, Ladzx;->g:Lj$/util/Optional;

    iput-object v0, v5, Ladzx;->f:Lj$/util/Optional;

    iget-object v0, v5, Ladzx;->i:Lj$/util/Optional;

    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Ladzx;->i:Lj$/util/Optional;

    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeey;

    check-cast v0, Laeey;

    .line 55
    invoke-static {v0, v6}, Laebq;->g(Laeey;Laeey;)Laobx;

    move-result-object v0

    iget-object v6, v5, Ladzx;->i:Lj$/util/Optional;

    .line 56
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeey;

    iget-object v6, v6, Laeey;->c:Laeet;

    if-nez v6, :cond_d

    .line 57
    sget-object v6, Laeet;->a:Laeet;

    :cond_d
    new-instance v7, Labji;

    invoke-direct {v7, v0, v6}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v5, Ladzx;->j:Lj$/util/Optional;

    :cond_e
    iget-object v0, v5, Ladzx;->k:Laeap;

    iget-boolean v0, v0, Laeap;->h:Z

    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {v5}, Ladzx;->c()V

    :cond_f
    move/from16 v6, v17

    iput v6, v5, Ladzx;->o:I

    goto :goto_3

    .line 60
    :cond_10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    iget-object v0, v5, Ladzx;->m:Lj$/util/Optional;

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "CorrespondenceBuilderAndAligner -> CalculateMovementAndTransform"

    .line 63
    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, v5, Ladzx;->h:Lj$/util/Optional;

    .line 64
    invoke-virtual {v0, v6}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Ladzx;->h:Lj$/util/Optional;

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeey;

    check-cast v0, Laeey;

    invoke-static {v0, v9}, Laebq;->g(Laeey;Laeey;)Laobx;

    move-result-object v0

    iget-object v9, v5, Ladzx;->h:Lj$/util/Optional;

    .line 66
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeey;

    check-cast v9, Laeey;

    invoke-static {v9, v13}, Laebq;->f(Laeey;Laeey;)Laexk;

    move-result-object v9

    iget v13, v9, Laexk;->c:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_11

    iget-object v9, v9, Laexk;->d:Ljava/lang/Object;

    .line 67
    check-cast v9, Laeww;

    goto :goto_4

    .line 68
    :cond_11
    sget-object v9, Laeww;->a:Laeww;

    .line 69
    :goto_4
    iget-object v13, v5, Ladzx;->f:Lj$/util/Optional;

    .line 70
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laebc;

    iput-object v0, v13, Laebc;->a:Laobx;

    iget-object v0, v5, Ladzx;->f:Lj$/util/Optional;

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebc;

    iput-object v9, v0, Laebc;->e:Laeww;

    iget-object v0, v5, Ladzx;->e:Ljava/util/List;

    iget-object v9, v5, Ladzx;->f:Lj$/util/Optional;

    .line 72
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v13, v5, Ladzx;->n:D

    iget-object v0, v5, Ladzx;->f:Lj$/util/Optional;

    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebc;

    invoke-virtual {v0}, Laebc;->b()Lacjv;

    move-result-object v0

    invoke-virtual {v0}, Lacjw;->a()D

    move-result-wide v18

    add-double v13, v13, v18

    iput-wide v13, v5, Ladzx;->n:D

    iget v0, v5, Ladzx;->o:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ladzx;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_12
    if-eqz v8, :cond_13

    .line 74
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v0, v5, Ladzx;->k:Laeap;

    iget-boolean v0, v0, Laeap;->h:Z

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {v5}, Ladzx;->c()V

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    const/4 v8, 0x1

    goto/16 :goto_35

    .line 76
    :cond_14
    iget-object v0, v5, Ladzx;->m:Lj$/util/Optional;

    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "CorrespondenceBuilderAndAligner -> ICP"

    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v5, Ladzx;->t:Ltfh;

    iget-object v9, v5, Ladzx;->f:Lj$/util/Optional;

    .line 79
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v5, Ladzx;->g:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Laeax;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v14, v12}, Laeax;->g(Z)V

    .line 81
    invoke-virtual {v14, v12}, Laeax;->c(Z)V

    iget-object v15, v0, Ltfh;->a:Ljava/lang/Object;

    move-object v10, v15

    check-cast v10, Laeai;

    iget-object v10, v10, Laeai;->d:Laebg;

    new-instance v22, Ljava/util/ArrayList;

    .line 82
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 83
    move-object v11, v9

    check-cast v11, Laebc;

    iget-object v11, v11, Laebc;->c:Ljava/util/List;

    new-instance v18, Laeba;

    move-object/from16 v21, v9

    check-cast v21, Laebc;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Laeba;-><init>(Ltfh;Laebg;Laebc;Ljava/util/List;Laeax;)V

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    .line 84
    invoke-static {v11, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    move-object v11, v15

    check-cast v11, Laeai;

    iget-boolean v11, v11, Laeai;->j:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_19

    .line 85
    :try_start_7
    move-object v12, v9

    check-cast v12, Laebc;

    iget-object v12, v12, Laebc;->d:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v34, v2

    :try_start_8
    move-object v2, v15

    check-cast v2, Laeai;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v35, v3

    :try_start_9
    iget-wide v2, v2, Laeai;->k:D

    move-wide/from16 v18, v2

    new-instance v2, Lacjv;

    new-instance v3, Lacjv;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v36, v4

    :try_start_a
    move-object v4, v9

    check-cast v4, Laebc;

    iget-object v4, v4, Laebc;->e:Laeww;

    iget-object v4, v4, Laeww;->c:Lakcp;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v4, :cond_15

    .line 86
    :try_start_b
    sget-object v4, Lakcp;->a:Lakcp;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_31

    :cond_15
    :goto_5
    :try_start_c
    iget v4, v4, Lakcp;->b:F
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    float-to-double v8, v4

    :try_start_d
    invoke-direct {v3, v8, v9}, Lacjv;-><init>(D)V

    .line 87
    invoke-virtual {v3}, Lacjw;->a()D

    move-result-wide v3

    move-object v8, v15

    check-cast v8, Laeai;

    iget-object v8, v8, Laeai;->l:Lacjv;

    .line 88
    invoke-virtual {v8}, Lacjw;->a()D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lacjv;-><init>(D)V

    move-object v3, v15

    check-cast v3, Laeai;

    iget-object v3, v3, Laeai;->m:Lacjv;

    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laebe;

    iget-object v12, v9, Laebe;->g:Laobz;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v12, Laobz;->a:D

    .line 91
    invoke-virtual/range {v20 .. v20}, Lacjw;->a()D

    move-result-wide v22

    cmpl-double v22, v2, v22

    if-ltz v22, :cond_18

    .line 92
    invoke-virtual/range {v21 .. v21}, Lacjw;->a()D

    move-result-wide v22

    cmpg-double v2, v2, v22

    if-gtz v2, :cond_18

    iget-object v2, v9, Laebe;->b:Lj$/util/Optional;

    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 94
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v18

    if-ltz v2, :cond_18

    :cond_16
    new-instance v2, Ladrz;

    new-instance v3, Laobz;

    move-object/from16 v22, v8

    iget-object v8, v9, Laebe;->h:Laobz;

    if-nez v8, :cond_17

    iget-object v8, v9, Laebe;->f:Laebc;

    iget-object v8, v8, Laebc;->a:Laobx;

    .line 95
    invoke-static {v8, v12}, Laebq;->m(Laobx;Laobz;)Laobz;

    move-result-object v8

    iput-object v8, v9, Laebe;->h:Laobz;

    :cond_17
    iget-object v8, v9, Laebe;->h:Laobz;

    .line 96
    invoke-direct {v3, v8}, Laobz;-><init>(Laobz;)V

    invoke-direct {v2, v3, v9}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto :goto_6

    :cond_18
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_2f

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v34, v2

    :goto_7
    move-object/from16 v35, v3

    :goto_8
    move-object/from16 v36, v4

    :goto_9
    move-object/from16 v37, v8

    goto/16 :goto_2d

    :cond_19
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :cond_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v15

    check-cast v3, Laeai;

    iget-wide v8, v3, Laeai;->f:D

    int-to-double v2, v2

    mul-double/2addr v8, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v2

    double-to-int v2, v8

    move/from16 v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v3, v15

    check-cast v3, Laeai;

    iget-object v3, v3, Laeai;->n:Lacjv;

    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Labrx;

    move-object/from16 v18, v8

    const/4 v8, 0x4

    .line 103
    invoke-direct {v12, v8}, Labrx;-><init>(I)V

    .line 104
    move-object v8, v13

    check-cast v8, Laebc;

    iget-object v8, v8, Laebc;->d:Ljava/util/List;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Laebe;

    move-object/from16 v19, v9

    .line 106
    invoke-virtual {v8}, Laebe;->a()Laeyo;

    move-result-object v9

    iget-object v9, v9, Laeyo;->d:Lakbx;

    invoke-virtual {v12, v9, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_a

    :cond_1b
    move-object/from16 v19, v9

    const/4 v8, 0x1

    .line 107
    :try_start_e
    invoke-virtual {v12, v8}, Labrx;->c(Z)Labsb;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    .line 110
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    .line 111
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Laobx;

    invoke-direct/range {v20 .. v20}, Laobx;-><init>()V

    .line 112
    invoke-virtual/range {v20 .. v20}, Laobx;->g()V

    move/from16 v21, v11

    move-object/from16 v39, v13

    move-object/from16 v22, v14

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v18, v20

    const/4 v14, 0x0

    move-object/from16 v19, v15

    :goto_b
    move-object/from16 v15, v19

    check-cast v15, Laeai;

    iget v15, v15, Laeai;->g:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-gt v14, v15, :cond_30

    move/from16 v20, v15

    .line 113
    :try_start_10
    move-object/from16 v15, v39

    check-cast v15, Laebc;

    .line 114
    invoke-virtual {v0, v11, v15}, Ltfh;->bz(Ljava/util/List;Laebc;)Ljava/util/Map;

    move-result-object v15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v21, :cond_1c

    .line 115
    :try_start_11
    invoke-static {v3, v13, v9}, Ltfh;->by(Lacjv;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/16 v40, 0x1

    :goto_c
    move-object/from16 v29, v13

    move-object/from16 v30, v23

    goto :goto_d

    .line 116
    :cond_1c
    :try_start_12
    new-instance v23, Ljava/util/HashMap;

    .line 117
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    const/16 v40, 0x0

    goto :goto_c

    .line 118
    :goto_d
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v13
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v41, v6

    :try_start_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ge v13, v2, :cond_1e

    .line 120
    :try_start_14
    invoke-virtual/range {v18 .. v18}, Laobx;->g()V

    move-object/from16 v6, v18

    iput-object v6, v10, Laeax;->a:Laobx;

    .line 121
    invoke-static {v8}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->b(Labrt;)V

    .line 122
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 123
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 124
    invoke-static {v9, v13, v11, v15}, Ltfh;->bv(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Laeax;->f(Labrt;)V

    .line 126
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->clear()V

    if-eqz v40, :cond_1d

    .line 127
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    move-object/from16 v0, v30

    .line 128
    invoke-static {v9, v13, v4, v0}, Ltfh;->bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    goto :goto_e

    .line 129
    :cond_1d
    sget-object v0, Labyi;->a:Labrt;

    .line 130
    :goto_e
    invoke-virtual {v10, v0}, Laeax;->j(Labrt;)V

    .line 131
    invoke-virtual {v10, v14}, Laeax;->d(I)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 132
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v2

    invoke-virtual {v10, v2}, Laeax;->h(Labrt;)V

    .line 133
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v2

    invoke-virtual {v10, v2}, Laeax;->e(Labrt;)V

    .line 134
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->i(Labrt;)V

    .line 135
    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 136
    invoke-virtual {v9}, Laebc;->a()J

    .line 137
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    .line 138
    invoke-virtual {v13}, Laebc;->a()J

    .line 139
    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 140
    invoke-virtual {v9}, Laebc;->b()Lacjv;

    move-result-object v0

    invoke-virtual {v0}, Lacjw;->a()D

    .line 141
    invoke-virtual {v10}, Laeax;->a()Laeay;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_f
    move-object v2, v5

    move-object/from16 v42, v7

    goto/16 :goto_21

    :catch_5
    move-exception v0

    :goto_10
    move-object v2, v5

    goto/16 :goto_2e

    :cond_1e
    move-object/from16 v6, v18

    if-nez v14, :cond_24

    .line 142
    :try_start_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Laeai;

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    .line 143
    invoke-static/range {v26 .. v33}, Ltfh;->bu(Laeai;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v13

    move/from16 v23, v2

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    move-wide/from16 v26, v13

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 144
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v19

    check-cast v13, Laeai;

    iget-wide v13, v13, Laeai;->h:D

    cmpg-double v13, v26, v13

    if-ltz v13, :cond_20

    if-nez v20, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v14, 0x1

    goto/16 :goto_15

    .line 145
    :cond_20
    :goto_11
    invoke-static {v12}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->h(Labrt;)V

    .line 146
    invoke-static/range {v32 .. v32}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->e(Labrt;)V

    .line 147
    invoke-static/range {v33 .. v33}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->i(Labrt;)V

    .line 148
    invoke-static {v8}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->b(Labrt;)V

    iput-object v6, v10, Laeax;->a:Laobx;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v13, 0x0

    .line 149
    :try_start_16
    invoke-virtual {v10, v13}, Laeax;->d(I)V

    move-object/from16 v0, v19

    check-cast v0, Laeai;

    iget-wide v8, v0, Laeai;->i:D

    cmpg-double v0, v26, v8

    if-gtz v0, :cond_22

    .line 150
    move-object/from16 v0, v39

    check-cast v0, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 151
    invoke-static {v9, v0, v11, v15}, Ltfh;->bv(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Laeax;->f(Labrt;)V

    if-eqz v40, :cond_21

    .line 153
    move-object/from16 v0, v39

    check-cast v0, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 154
    invoke-static {v9, v0, v4, v2}, Ltfh;->bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    goto :goto_12

    .line 155
    :cond_21
    sget-object v0, Labyi;->a:Labrt;

    .line 156
    :goto_12
    invoke-virtual {v10, v0}, Laeax;->j(Labrt;)V

    goto :goto_14

    :cond_22
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v10, v6}, Laeax;->g(Z)V

    .line 158
    move-object/from16 v21, v39

    check-cast v21, Laebc;

    move-object/from16 v20, v38

    check-cast v20, Laebc;

    move-wide/from16 v18, v8

    move-object/from16 v23, v15

    .line 159
    invoke-static/range {v18 .. v23}, Ltfh;->bw(DLaebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Laeax;->f(Labrt;)V

    if-eqz v40, :cond_23

    .line 161
    move-object/from16 v0, v39

    check-cast v0, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 162
    invoke-static {v9, v0, v4, v2}, Ltfh;->bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    goto :goto_13

    .line 163
    :cond_23
    sget-object v0, Labyi;->a:Labrt;

    .line 164
    :goto_13
    invoke-virtual {v10, v0}, Laeax;->j(Labrt;)V

    .line 165
    :goto_14
    invoke-virtual {v10}, Laeax;->a()Laeay;

    move-result-object v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_24
    move/from16 v23, v2

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    :goto_15
    move-object/from16 v28, v15

    move-object/from16 v6, v22

    const/4 v13, 0x0

    if-eqz v40, :cond_27

    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    add-int v15, v15, v20

    if-lez v15, :cond_26

    .line 167
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v20

    add-int v15, v15, v20

    if-lez v15, :cond_25

    goto :goto_16

    :cond_25
    new-instance v0, Labkn;

    const-string v2, "Can not compute registration without at least one closest point"

    .line 168
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_26
    new-instance v0, Labkn;

    const-string v2, "Can not compute registration without at least one match point"

    .line 170
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 171
    :cond_27
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2f

    .line 172
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v15

    if-lez v15, :cond_2e

    .line 173
    :goto_16
    new-instance v15, Lacfl;

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    invoke-direct {v15, v13, v14, v13, v14}, Lacfl;-><init>(DD)V

    move-object/from16 v30, v2

    new-instance v2, Lacfl;

    invoke-direct {v2, v13, v14, v13, v14}, Lacfl;-><init>(DD)V

    .line 174
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v24, :cond_28

    :try_start_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 175
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 176
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladrz;

    iget-object v14, v14, Ladrz;->a:Ljava/lang/Object;

    check-cast v14, Ladob;

    iget-object v14, v14, Ladob;->a:Ljava/lang/Object;

    .line 177
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladob;

    iget-object v13, v13, Ladob;->a:Ljava/lang/Object;

    check-cast v13, Lacfl;

    .line 178
    invoke-static {v15, v13}, Lacfl;->e(Lacfl;Lacfl;)Lacfl;

    move-result-object v15

    check-cast v14, Lacfl;

    .line 179
    invoke-static {v2, v14}, Lacfl;->e(Lacfl;Lacfl;)Lacfl;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const-wide/16 v13, 0x0

    goto :goto_17

    .line 180
    :cond_28
    :try_start_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v13, v24, v13

    invoke-static {v15, v13, v14}, Lacfl;->f(Lacfl;D)Lacfl;

    move-result-object v13

    .line 181
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v14

    int-to-double v14, v14

    div-double v14, v24, v14

    invoke-static {v2, v14, v15}, Lacfl;->f(Lacfl;D)Lacfl;

    move-result-object v2

    .line 182
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v14

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_18
    :try_start_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_29

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    .line 183
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-object/from16 v42, v7

    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 184
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v43, v8

    move-object/from16 v8, v25

    check-cast v8, Ladrz;

    iget-object v8, v8, Ladrz;->a:Ljava/lang/Object;

    check-cast v8, Ladob;

    iget-object v8, v8, Ladob;->a:Ljava/lang/Object;

    check-cast v8, Lacfl;

    .line 185
    invoke-static {v8, v2}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    move-result-object v8

    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladob;

    iget-object v7, v7, Ladob;->a:Ljava/lang/Object;

    check-cast v7, Lacfl;

    .line 187
    invoke-static {v7, v13}, Lacfl;->g(Lacfl;Lacfl;)Lacfl;

    move-result-object v7

    move-object/from16 v44, v11

    move-object/from16 v25, v12

    iget-wide v11, v8, Lacfl;->b:D

    move-wide/from16 v26, v11

    iget-wide v11, v7, Lacfl;->a:D

    mul-double v45, v26, v11

    move-wide/from16 v47, v11

    iget-wide v11, v8, Lacfl;->a:D

    iget-wide v7, v7, Lacfl;->b:D

    mul-double v49, v11, v7

    sub-double v45, v45, v49

    add-double v14, v14, v45

    mul-double v11, v11, v47

    mul-double v7, v7, v26

    add-double/2addr v11, v7

    add-double/2addr v4, v11

    move-object/from16 v12, v25

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v11, v44

    goto :goto_18

    :cond_29
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v25, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    new-instance v7, Laobx;

    invoke-direct {v7}, Laobx;-><init>()V

    .line 188
    invoke-virtual {v7, v4, v5}, Laobx;->f(D)V

    new-instance v45, Laobz;

    iget-wide v4, v13, Lacfl;->a:D

    iget-wide v11, v13, Lacfl;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v4

    move-wide/from16 v48, v11

    invoke-direct/range {v45 .. v51}, Laobz;-><init>(DDD)V

    move-object/from16 v4, v45

    new-instance v45, Laobz;

    iget-wide v11, v2, Lacfl;->a:D

    iget-wide v13, v2, Lacfl;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    invoke-direct/range {v45 .. v51}, Laobz;-><init>(DDD)V

    move-object/from16 v2, v45

    .line 189
    invoke-virtual {v7, v4, v4}, Laobx;->m(Laobz;Laobz;)V

    .line 190
    invoke-virtual {v2, v4}, Laobz;->e(Laobz;)V

    .line 191
    invoke-virtual {v7, v2}, Laobx;->k(Laobz;)V

    .line 192
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Laeai;

    move-object/from16 v27, v6

    .line 193
    invoke-static/range {v26 .. v33}, Ltfh;->bu(Laeai;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    iput-object v7, v10, Laeax;->a:Laobx;

    move/from16 v8, v20

    .line 194
    invoke-virtual {v10, v8}, Laeax;->d(I)V

    .line 195
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v11, v38

    check-cast v11, Laebc;

    move-object/from16 v12, v44

    .line 196
    invoke-static {v11, v13, v12, v15}, Ltfh;->bv(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Laeax;->f(Labrt;)V

    if-eqz v40, :cond_2a

    .line 198
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v11, v38

    check-cast v11, Laebc;

    .line 199
    invoke-static {v11, v13, v2, v6}, Ltfh;->bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v6

    goto :goto_19

    .line 200
    :cond_2a
    sget-object v6, Labyi;->a:Labrt;

    .line 201
    :goto_19
    invoke-virtual {v10, v6}, Laeax;->j(Labrt;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v11, v25

    .line 202
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v19

    check-cast v15, Laeai;

    move-wide/from16 v25, v4

    iget-wide v4, v15, Laeai;->h:D

    cmpg-double v4, v25, v4

    if-gtz v4, :cond_2b

    .line 203
    invoke-static {v11}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->h(Labrt;)V

    .line 204
    invoke-static/range {v32 .. v32}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->e(Labrt;)V

    .line 205
    invoke-static/range {v33 .. v33}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->i(Labrt;)V

    .line 206
    invoke-static/range {v43 .. v43}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->b(Labrt;)V

    .line 207
    invoke-virtual {v10}, Laeax;->a()Laeay;

    move-result-object v0

    goto/16 :goto_20

    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 209
    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2c

    .line 210
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladob;

    new-instance v25, Laobz;

    .line 211
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladob;

    iget-object v13, v13, Ladob;->a:Ljava/lang/Object;

    check-cast v13, Lacfl;

    move-object/from16 v44, v12

    iget-wide v12, v13, Lacfl;->a:D

    .line 212
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladob;

    iget-object v15, v15, Ladob;->a:Ljava/lang/Object;

    check-cast v15, Lacfl;

    move-wide/from16 v26, v12

    iget-wide v12, v15, Lacfl;->b:D

    const-wide/16 v30, 0x0

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v31}, Laobz;-><init>(DDD)V

    move-object/from16 v12, v25

    .line 213
    invoke-virtual {v7, v12, v12}, Laobx;->l(Laobz;Laobz;)V

    new-instance v13, Lacfl;

    move/from16 v20, v8

    move-object v15, v9

    iget-wide v8, v12, Laobz;->a:D

    move-object/from16 v25, v11

    iget-wide v11, v12, Laobz;->b:D

    .line 214
    invoke-direct {v13, v8, v9, v11, v12}, Lacfl;-><init>(DD)V

    new-instance v45, Laobz;

    .line 215
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladob;

    iget-object v8, v8, Ladob;->b:Ljava/lang/Object;

    check-cast v8, Lacfl;

    iget-wide v8, v8, Lacfl;->a:D

    .line 216
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladob;

    iget-object v11, v11, Ladob;->b:Ljava/lang/Object;

    check-cast v11, Lacfl;

    iget-wide v11, v11, Lacfl;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v8

    move-wide/from16 v48, v11

    invoke-direct/range {v45 .. v51}, Laobz;-><init>(DDD)V

    move-object/from16 v8, v45

    .line 217
    invoke-virtual {v7, v8, v8}, Laobx;->m(Laobz;Laobz;)V

    new-instance v9, Lacfl;

    iget-wide v11, v8, Laobz;->a:D

    move-object/from16 v22, v14

    move-object/from16 v26, v15

    iget-wide v14, v8, Laobz;->b:D

    .line 218
    invoke-direct {v9, v11, v12, v14, v15}, Lacfl;-><init>(DD)V

    new-instance v8, Ladob;

    iget-object v6, v6, Ladob;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-direct {v8, v13, v9, v6, v11}, Ladob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v20

    move-object/from16 v14, v22

    move-object/from16 v11, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v44

    goto/16 :goto_1a

    :cond_2c
    move/from16 v20, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v44, v12

    move-object/from16 v22, v14

    .line 220
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->clear()V

    new-instance v13, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 222
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    move-object/from16 v6, v18

    .line 223
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladrz;

    new-instance v9, Laobz;

    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladrz;

    iget-object v11, v11, Ladrz;->a:Ljava/lang/Object;

    check-cast v11, Laobz;

    .line 225
    invoke-direct {v9, v11}, Laobz;-><init>(Laobz;)V

    .line 226
    invoke-virtual {v7, v9, v9}, Laobx;->l(Laobz;Laobz;)V

    new-instance v11, Ladrz;

    iget-object v8, v8, Ladrz;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v8}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v6

    goto :goto_1b

    :cond_2d
    move-object/from16 v6, v18

    .line 228
    invoke-interface {v6}, Ljava/util/List;->clear()V

    add-int/lit8 v14, v20, 0x1

    move-object v11, v4

    move-object/from16 v18, v7

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object v4, v2

    move/from16 v2, v23

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v24, v5

    move-object/from16 v42, v7

    .line 229
    new-instance v0, Labkn;

    const-string v2, "Can not compute registration without at least one closest lane point"

    .line 230
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v24, v5

    move-object/from16 v42, v7

    .line 231
    new-instance v0, Labkn;

    const-string v2, "Can not compute registration without at least one lane match point"

    .line 232
    invoke-direct {v0, v2}, Labkn;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v41, v6

    :goto_1c
    move-object/from16 v42, v7

    goto/16 :goto_2c

    :cond_30
    move-object v2, v4

    move-object/from16 v24, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v6, v18

    .line 233
    invoke-static/range {v25 .. v25}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v15, v19

    check-cast v15, Laeai;

    iget-wide v7, v15, Laeai;->i:D

    cmpl-double v4, v4, v7

    if-lez v4, :cond_33

    .line 234
    invoke-virtual {v6}, Laobx;->g()V

    iput-object v6, v10, Laeax;->a:Laobx;

    .line 235
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v14, v22

    .line 236
    invoke-virtual {v0, v14, v13}, Ltfh;->bz(Ljava/util/List;Laebc;)Ljava/util/Map;

    move-result-object v23

    if-eqz v21, :cond_31

    move-object/from16 v15, v26

    .line 237
    invoke-static {v3, v2, v15}, Ltfh;->by(Lacjv;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_1d

    .line 238
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v30, v0

    const/4 v0, 0x0

    .line 240
    :goto_1d
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Laeai;

    move-object/from16 v29, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v23

    .line 241
    invoke-static/range {v26 .. v33}, Ltfh;->bu(Laeai;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v11, v25

    .line 242
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    move-object/from16 v21, v39

    check-cast v21, Laebc;

    move-object/from16 v20, v38

    check-cast v20, Laebc;

    move-wide/from16 v18, v7

    .line 244
    invoke-static/range {v18 .. v23}, Ltfh;->bw(DLaebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v2

    .line 245
    invoke-virtual {v10, v2}, Laeax;->f(Labrt;)V

    const/4 v6, 0x1

    .line 246
    invoke-virtual {v10, v6}, Laeax;->g(Z)V

    if-eqz v0, :cond_32

    .line 247
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 248
    invoke-static {v9, v13, v4, v5}, Ltfh;->bx(Laebc;Laebc;Ljava/util/List;Ljava/util/Map;)Labrt;

    move-result-object v0

    goto :goto_1e

    .line 249
    :cond_32
    sget-object v0, Labyi;->a:Labrt;

    .line 250
    :goto_1e
    invoke-virtual {v10, v0}, Laeax;->j(Labrt;)V

    .line 251
    move-object/from16 v9, v38

    check-cast v9, Laebc;

    .line 252
    invoke-virtual {v9}, Laebc;->a()J

    .line 253
    move-object/from16 v13, v39

    check-cast v13, Laebc;

    .line 254
    invoke-virtual {v13}, Laebc;->a()J

    .line 255
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->clear()V

    .line 256
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    move-object/from16 v11, v25

    move-object/from16 v2, v43

    .line 257
    :goto_1f
    invoke-static {v11}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->h(Labrt;)V

    .line 258
    invoke-static/range {v32 .. v32}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->e(Labrt;)V

    .line 259
    invoke-static/range {v33 .. v33}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->i(Labrt;)V

    .line 260
    invoke-static {v2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v0

    invoke-virtual {v10, v0}, Laeax;->b(Labrt;)V

    .line 261
    invoke-virtual {v10}, Laeax;->a()Laeay;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_20
    move-object/from16 v2, v24

    .line 262
    :goto_21
    :try_start_1c
    iget-object v3, v2, Ladzx;->s:Lmqz;

    iget v4, v0, Laeay;->e:I

    .line 263
    sget-object v5, Lsar;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    iget-object v3, v3, Lmqz;->a:Lryc;

    .line 264
    invoke-interface {v3, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxk;

    .line 265
    invoke-virtual {v5, v4}, Lrxk;->a(I)V

    iget-object v4, v0, Laeay;->b:Labrt;

    .line 266
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Laatt;->P(Z)V

    .line 267
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladzx;->a(D)I

    move-result v5

    sget-object v6, Lsar;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 268
    invoke-interface {v3, v6}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxk;

    .line 269
    invoke-virtual {v6, v5}, Lrxk;->a(I)V

    const/4 v5, 0x0

    .line 270
    :goto_22
    invoke-virtual {v4}, Labrt;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v5, v6, :cond_3a

    .line 271
    invoke-virtual {v4, v5}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladzx;->a(D)I

    move-result v6

    if-eqz v5, :cond_39

    const/4 v8, 0x1

    if-eq v5, v8, :cond_38

    const/4 v8, 0x2

    if-eq v5, v8, :cond_37

    const/4 v14, 0x3

    if-eq v5, v14, :cond_36

    const/4 v8, 0x4

    if-eq v5, v8, :cond_35

    if-eq v5, v7, :cond_34

    goto :goto_23

    .line 272
    :cond_34
    sget-object v7, Lsar;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 273
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 274
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    goto :goto_23

    .line 275
    :cond_35
    sget-object v7, Lsar;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 277
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    goto :goto_23

    .line 278
    :cond_36
    sget-object v7, Lsar;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 279
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 280
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    goto :goto_23

    .line 281
    :cond_37
    sget-object v7, Lsar;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 283
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    goto :goto_23

    .line 284
    :cond_38
    sget-object v7, Lsar;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 285
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 286
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    goto :goto_23

    .line 287
    :cond_39
    sget-object v7, Lsar;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 288
    invoke-interface {v3, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxk;

    .line 289
    invoke-virtual {v7, v6}, Lrxk;->a(I)V

    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 290
    :cond_3a
    iget-object v4, v0, Laeay;->f:Labrt;

    const/4 v5, 0x0

    .line 291
    :goto_24
    invoke-virtual {v4}, Labrt;->size()I

    move-result v6

    if-ge v5, v6, :cond_40

    .line 292
    invoke-virtual {v4, v5}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v5, :cond_3f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3d

    const/4 v14, 0x3

    if-eq v5, v14, :cond_3c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3b

    goto :goto_25

    .line 293
    :cond_3b
    sget-object v8, Lsar;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 294
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 295
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_25

    .line 296
    :cond_3c
    sget-object v8, Lsar;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 297
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 298
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_25

    .line 299
    :cond_3d
    sget-object v8, Lsar;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 300
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 301
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_25

    .line 302
    :cond_3e
    sget-object v8, Lsar;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 303
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 304
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_25

    .line 305
    :cond_3f
    sget-object v8, Lsar;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 306
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 307
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 308
    :cond_40
    iget-object v4, v0, Laeay;->c:Labrt;

    .line 309
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_28

    .line 310
    :cond_41
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladzx;->a(D)I

    move-result v5

    sget-object v6, Lsar;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 311
    invoke-interface {v3, v6}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxk;

    .line 312
    invoke-virtual {v6, v5}, Lrxk;->a(I)V

    const/4 v5, 0x0

    .line 313
    :goto_26
    invoke-virtual {v4}, Labrt;->size()I

    move-result v6

    if-ge v5, v6, :cond_48

    .line 314
    invoke-virtual {v4, v5}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladzx;->a(D)I

    move-result v6

    if-eqz v5, :cond_47

    const/4 v8, 0x1

    if-eq v5, v8, :cond_46

    const/4 v8, 0x2

    if-eq v5, v8, :cond_45

    const/4 v14, 0x3

    if-eq v5, v14, :cond_44

    const/4 v8, 0x4

    if-eq v5, v8, :cond_43

    if-eq v5, v7, :cond_42

    goto :goto_27

    .line 315
    :cond_42
    sget-object v8, Lsar;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 316
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 317
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_27

    .line 318
    :cond_43
    sget-object v8, Lsar;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 320
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_27

    .line 321
    :cond_44
    sget-object v8, Lsar;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 323
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_27

    .line 324
    :cond_45
    sget-object v8, Lsar;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 326
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_27

    .line 327
    :cond_46
    sget-object v8, Lsar;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 328
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 329
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    goto :goto_27

    .line 330
    :cond_47
    sget-object v8, Lsar;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 331
    invoke-interface {v3, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxk;

    .line 332
    invoke-virtual {v8, v6}, Lrxk;->a(I)V

    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 333
    :cond_48
    :goto_28
    iget-object v4, v0, Laeay;->d:Labrt;

    .line 334
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    const/4 v8, 0x1

    goto/16 :goto_2b

    .line 335
    :cond_4a
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladzx;->a(D)I

    move-result v5

    sget-object v6, Lsar;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 336
    invoke-interface {v3, v6}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxk;

    .line 337
    invoke-virtual {v6, v5}, Lrxk;->a(I)V

    const/4 v5, 0x0

    .line 338
    :goto_29
    invoke-virtual {v4}, Labrt;->size()I

    move-result v6

    if-ge v5, v6, :cond_49

    .line 339
    invoke-virtual {v4, v5}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladzx;->a(D)I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v5, :cond_50

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4f

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4e

    const/4 v14, 0x3

    if-eq v5, v14, :cond_4d

    const/4 v10, 0x4

    if-eq v5, v10, :cond_4c

    if-eq v5, v7, :cond_4b

    goto :goto_2a

    .line 340
    :cond_4b
    :try_start_1d
    sget-object v11, Lsar;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 342
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    goto :goto_2a

    .line 343
    :cond_4c
    sget-object v11, Lsar;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 344
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 345
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    goto :goto_2a

    :cond_4d
    const/4 v10, 0x4

    .line 346
    sget-object v11, Lsar;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 347
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 348
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    goto :goto_2a

    :cond_4e
    const/4 v10, 0x4

    const/4 v14, 0x3

    .line 349
    sget-object v11, Lsar;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 350
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 351
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    goto :goto_2a

    :cond_4f
    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v14, 0x3

    .line 352
    sget-object v11, Lsar;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 353
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 354
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    goto :goto_2a

    :cond_50
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v14, 0x3

    .line 355
    sget-object v11, Lsar;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 356
    invoke-interface {v3, v11}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 357
    invoke-virtual {v11, v6}, Lrxk;->a(I)V

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 358
    :goto_2b
    iget-object v3, v0, Laeay;->a:Laobx;

    iget-object v4, v2, Ladzx;->f:Lj$/util/Optional;

    .line 359
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebc;

    iput-object v3, v4, Laebc;->b:Laobx;

    iget-object v3, v0, Laeay;->g:Labrt;

    .line 360
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v3, v2, Ladzx;->g:Lj$/util/Optional;

    .line 361
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ladzx;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebc;

    check-cast v3, Laebc;

    invoke-static {v3, v4}, Ladzx;->d(Laebc;Laebc;)Labrt;

    move-result-object v3

    :cond_51
    iget-object v4, v0, Laeay;->h:Labrt;

    .line 362
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v4, v2, Ladzx;->g:Lj$/util/Optional;

    .line 363
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ladzx;->f:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebc;

    check-cast v4, Laebc;

    invoke-static {v4, v5}, Ladzx;->e(Laebc;Laebc;)Labrt;

    move-result-object v4

    .line 364
    :cond_52
    invoke-virtual {v2, v3, v4}, Ladzx;->b(Labrt;Labrt;)V

    iget-boolean v0, v0, Laeay;->i:Z

    if-nez v0, :cond_53

    iget-wide v3, v2, Ladzx;->p:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Ladzx;->p:J
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto/16 :goto_34

    :catch_a
    move-exception v0

    goto :goto_33

    :catch_b
    move-exception v0

    goto :goto_32

    :catch_c
    move-exception v0

    :goto_2c
    move-object/from16 v2, v24

    goto :goto_32

    :catch_d
    move-exception v0

    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    goto :goto_33

    :catch_e
    move-exception v0

    :goto_2d
    move-object v2, v5

    move-object/from16 v41, v6

    :goto_2e
    move-object/from16 v42, v7

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object/from16 v34, v2

    :goto_2f
    move-object/from16 v36, v4

    :goto_30
    move-object/from16 v37, v8

    goto/16 :goto_37

    :catch_f
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    :goto_31
    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v37, v8

    :goto_32
    const/4 v8, 0x1

    .line 365
    :goto_33
    :try_start_1e
    sget-object v3, Ladzx;->a:Lacax;

    invoke-virtual {v3}, Lacan;->c()Lacbl;

    move-result-object v3

    .line 366
    check-cast v3, Lacau;

    invoke-interface {v3, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    move-result-object v0

    check-cast v0, Lacau;

    const/16 v3, 0x1b1c

    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lacau;

    const-string v10, "Could not align frame %d and frame %d"

    iget-object v0, v2, Ladzx;->g:Lj$/util/Optional;

    .line 367
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebc;

    invoke-virtual {v0}, Laebc;->a()J

    move-result-wide v11

    iget-object v0, v2, Ladzx;->f:Lj$/util/Optional;

    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebc;

    invoke-virtual {v0}, Laebc;->a()J

    move-result-wide v13

    .line 369
    invoke-interface/range {v9 .. v14}, Lacau;->A(Ljava/lang/String;JJ)V

    iget-object v0, v2, Ladzx;->g:Lj$/util/Optional;

    .line 370
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Ladzx;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebc;

    check-cast v0, Laebc;

    invoke-static {v0, v3}, Ladzx;->d(Laebc;Laebc;)Labrt;

    move-result-object v0

    iget-object v3, v2, Ladzx;->g:Lj$/util/Optional;

    .line 371
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ladzx;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebc;

    check-cast v3, Laebc;

    invoke-static {v3, v4}, Ladzx;->e(Laebc;Laebc;)Labrt;

    move-result-object v3

    .line 372
    invoke-virtual {v2, v0, v3}, Ladzx;->b(Labrt;Labrt;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :cond_53
    :goto_34
    if-eqz v37, :cond_54

    .line 373
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    :cond_54
    :goto_35
    iget-object v0, v2, Ladzx;->s:Lmqz;

    .line 375
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    move-object/from16 v4, v42

    .line 376
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    .line 377
    sget-object v4, Lsar;->h:Lrzp;

    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 378
    invoke-interface {v0, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    .line 379
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrxl;->a(J)V

    move-object/from16 v6, v41

    iput-object v6, v2, Ladzx;->h:Lj$/util/Optional;

    iget-object v0, v2, Ladzx;->g:Lj$/util/Optional;

    iput-object v0, v2, Ladzx;->f:Lj$/util/Optional;

    iget-object v0, v2, Ladzx;->k:Laeap;

    iget-boolean v3, v0, Laeap;->c:Z

    if-eqz v3, :cond_55

    iget-object v0, v0, Laeap;->b:Lacjv;

    if-eqz v0, :cond_55

    iget-wide v2, v2, Ladzx;->n:D

    .line 380
    invoke-virtual {v0}, Lacjw;->a()D

    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_55

    move v7, v8

    goto :goto_36

    :cond_55
    const/4 v7, 0x0

    :goto_36
    if-eqz v36, :cond_56

    .line 381
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_56
    if-eqz v7, :cond_58

    move-object/from16 v3, v35

    check-cast v3, Laean;

    iget-object v0, v3, Laean;->c:Lj$/util/Optional;

    .line 382
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "addDetectionFrame -> createMapPatch"

    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    move-object/from16 v3, v35

    check-cast v3, Laean;

    .line 384
    invoke-virtual {v3}, Laean;->a()Laeey;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-eqz v2, :cond_5e

    .line 385
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_39

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_57

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    :cond_57
    throw v0

    .line 387
    :cond_58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_39

    :catchall_4
    move-exception v0

    :goto_37
    if-eqz v37, :cond_59

    .line 388
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    :cond_59
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    if-eqz v8, :cond_5a

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    :cond_5a
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_38

    :catchall_7
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    :goto_38
    if-eqz v36, :cond_5b

    .line 392
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 394
    move-object/from16 v3, v35

    check-cast v3, Laean;

    iget-object v0, v3, Laean;->d:Laeey;

    if-nez v0, :cond_5d

    .line 395
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_39

    :cond_5d
    move-object/from16 v3, v35

    check-cast v3, Laean;

    invoke-virtual {v3}, Laean;->a()Laeey;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 396
    :cond_5e
    :goto_39
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 397
    :try_start_25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 398
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    .line 399
    :cond_5f
    sget-object v0, Laeey;->a:Laeey;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_3a
    if-eqz v34, :cond_60

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_60
    return-object v0

    :catchall_8
    move-exception v0

    move-object/from16 v34, v2

    .line 401
    :goto_3b
    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_3c

    :catchall_a
    move-exception v0

    goto :goto_3b

    :catchall_b
    move-exception v0

    move-object/from16 v34, v2

    :goto_3c
    if-eqz v34, :cond_61

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    :cond_61
    throw v0
.end method
