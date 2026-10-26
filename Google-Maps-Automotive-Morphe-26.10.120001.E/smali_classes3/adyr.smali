.class public final synthetic Ladyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laecy;

.field public final synthetic b:Laovc;


# direct methods
.method public synthetic constructor <init>(Laovc;Laecy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyr;->b:Laovc;

    .line 5
    .line 6
    iput-object p2, p0, Ladyr;->a:Laecy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Ladyr;->b:Laovc;

    iget-object v2, v1, Laovc;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v2, "createMapPatch -> addDetectionFrame"

    invoke-static {v2}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Laovc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    move-object v3, v1

    check-cast v3, Ladql;

    iget-object v3, v3, Ladql;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v0, v0, Ladyr;->a:Laecy;

    if-eqz v0, :cond_59

    :try_start_2
    move-object v4, v3

    check-cast v4, Ladyo;

    iput-object v0, v4, Ladyo;->d:Laecy;

    move-object v4, v3

    check-cast v4, Ladyo;

    iget-object v4, v4, Ladyo;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v4, "addDetectionFrame -> correspondenceBuilderAndAligner.add"

    invoke-static {v4}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object v5, v3

    check-cast v5, Ladyo;

    iget-object v5, v5, Ladyo;->a:Ladxy;

    iget v6, v5, Ladxy;->q:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Ladxy;->q:I

    iget-object v6, v5, Ladxy;->k:Ladyq;

    iget-boolean v6, v6, Ladyq;->e:Z

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v5, Ladxy;->l:Ladyf;

    iget-object v13, v6, Ladyf;->a:Laecy;

    if-eqz v13, :cond_a

    .line 5
    invoke-static {v13, v0}, Ladgt;->d(Laecy;Laecy;)Laoas;

    move-result-object v13

    iget-object v14, v6, Ladyf;->a:Laecy;

    .line 6
    invoke-static {v14, v0}, Ladgt;->c(Laecy;Laecy;)Laevm;

    move-result-object v14

    iget v15, v14, Laevm;->c:I

    if-ne v15, v9, :cond_0

    iget-object v14, v14, Laevm;->d:Ljava/lang/Object;

    .line 7
    check-cast v14, Laeuy;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v14, Laeuy;->a:Laeuy;

    .line 9
    :goto_0
    iget-object v15, v14, Laeuy;->c:Lakbi;

    if-nez v15, :cond_1

    .line 10
    sget-object v15, Lakbi;->a:Lakbi;

    :cond_1
    iget v15, v15, Lakbi;->b:F

    const/16 p0, 0x2

    iget-object v8, v14, Laeuy;->d:Lakbi;

    if-nez v8, :cond_2

    sget-object v8, Lakbi;->a:Lakbi;

    :cond_2
    iget v8, v8, Lakbi;->b:F

    iget-object v14, v14, Laeuy;->e:Lakbi;

    if-nez v14, :cond_3

    sget-object v14, Lakbi;->a:Lakbi;

    :cond_3
    iget v14, v14, Lakbi;->b:F

    invoke-static {v15, v8, v14}, Ladgt;->b(FFF)Lachw;

    move-result-object v8

    iget-object v14, v6, Ladyf;->d:Laoas;

    .line 11
    invoke-virtual {v14, v13, v14}, Laoas;->c(Laoas;Laoas;)V

    iget-wide v13, v6, Ladyf;->c:D

    .line 12
    invoke-virtual {v8}, Lachx;->a()D

    move-result-wide v15

    add-double/2addr v13, v15

    iput-wide v13, v6, Ladyf;->c:D

    iget-object v8, v6, Ladyf;->e:Lachw;

    .line 13
    invoke-virtual {v8}, Lachx;->a()D

    move-result-wide v15

    cmpl-double v8, v13, v15

    if-gez v8, :cond_4

    iput-object v0, v6, Ladyf;->a:Laecy;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    move/from16 v17, v7

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v8, v6, Ladyf;->b:Laecy;

    if-eqz v8, :cond_5

    iget-object v8, v8, Laecy;->c:Laect;

    if-nez v8, :cond_7

    .line 16
    sget-object v8, Laect;->a:Laect;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v8, v6, Ladyf;->a:Laecy;

    if-eqz v8, :cond_6

    iget-object v8, v8, Laecy;->c:Laect;

    if-nez v8, :cond_7

    .line 18
    sget-object v8, Laect;->a:Laect;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v8, Laect;->a:Laect;

    .line 20
    :cond_7
    :goto_1
    iget-object v13, v6, Ladyf;->d:Laoas;

    .line 21
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    move-result-object v14

    iget-object v15, v0, Laecy;->f:Laecw;

    if-nez v15, :cond_8

    .line 22
    sget-object v15, Laecw;->a:Laecw;

    .line 23
    :cond_8
    invoke-virtual {v15}, Lakbq;->cF()Lakbk;

    move-result-object v15

    iget-object v9, v0, Laecy;->f:Laecw;

    if-nez v9, :cond_9

    sget-object v9, Laecw;->a:Laecw;

    :cond_9
    iget-object v9, v9, Laecw;->d:Lakci;

    .line 24
    invoke-interface {v9, v12}, Lakci;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laecu;

    .line 25
    invoke-virtual {v9}, Lakbq;->cF()Lakbk;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lakbk;->bI()V

    move/from16 v17, v7

    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 27
    check-cast v7, Laecu;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laecu;->c:Laect;

    iget v8, v7, Laecu;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laecu;->b:I

    .line 29
    invoke-static {v13}, Ladzq;->e(Laoas;)Laevm;

    move-result-object v7

    .line 30
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 31
    check-cast v8, Laecu;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laecu;->d:Laevm;

    iget v7, v8, Laecu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laecu;->b:I

    .line 33
    invoke-virtual {v15}, Lakbk;->bI()V

    iget-object v7, v15, Lakbk;->b:Lakbq;

    .line 34
    check-cast v7, Laecw;

    .line 35
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v8

    check-cast v8, Laecu;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v7}, Laecw;->b()V

    iget-object v7, v7, Laecw;->d:Lakci;

    .line 38
    invoke-interface {v7, v12, v8}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 40
    check-cast v7, Laecy;

    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    move-result-object v8

    check-cast v8, Laecw;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Laecy;->f:Laecw;

    iget v8, v7, Laecy;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laecy;->b:I

    .line 42
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    move-result-object v7

    check-cast v7, Laecy;

    iput-wide v10, v6, Ladyf;->c:D

    new-instance v8, Laoas;

    invoke-direct {v8}, Laoas;-><init>()V

    iput-object v8, v6, Ladyf;->d:Laoas;

    iget-object v8, v6, Ladyf;->d:Laoas;

    .line 43
    invoke-virtual {v8}, Laoas;->g()V

    iput-object v7, v6, Ladyf;->a:Laecy;

    iput-object v7, v6, Ladyf;->b:Laecy;

    .line 44
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_a
    move/from16 v17, v7

    const/16 p0, 0x2

    .line 45
    iput-object v0, v6, Ladyf;->a:Laecy;

    iput-object v0, v6, Ladyf;->b:Laecy;

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

    if-nez v7, :cond_f

    .line 49
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laecy;

    invoke-static {v7}, Ladxy;->f(Laecy;)Ladzd;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v5, Ladxy;->g:Lj$/util/Optional;

    iget-object v7, v5, Ladxy;->h:Lj$/util/Optional;

    .line 50
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v5, Ladxy;->h:Lj$/util/Optional;

    .line 52
    invoke-static {v0}, Ladxy;->f(Laecy;)Ladzd;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v5, Ladxy;->g:Lj$/util/Optional;

    iget-object v0, v5, Ladxy;->g:Lj$/util/Optional;

    iput-object v0, v5, Ladxy;->f:Lj$/util/Optional;

    iget-object v0, v5, Ladxy;->i:Lj$/util/Optional;

    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Ladxy;->i:Lj$/util/Optional;

    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laecy;

    check-cast v0, Laecy;

    .line 55
    invoke-static {v0, v6}, Ladgt;->d(Laecy;Laecy;)Laoas;

    move-result-object v0

    iget-object v6, v5, Ladxy;->i:Lj$/util/Optional;

    .line 56
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laecy;

    iget-object v6, v6, Laecy;->c:Laect;

    if-nez v6, :cond_c

    .line 57
    sget-object v6, Laect;->a:Laect;

    :cond_c
    new-instance v7, Labhk;

    invoke-direct {v7, v0, v6}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v5, Ladxy;->j:Lj$/util/Optional;

    :cond_d
    iget-object v0, v5, Ladxy;->k:Ladyq;

    iget-boolean v0, v0, Ladyq;->h:Z

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v5}, Ladxy;->c()V

    :cond_e
    move/from16 v6, v17

    iput v6, v5, Ladxy;->o:I

    :cond_f
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move v7, v12

    goto/16 :goto_30

    .line 60
    :cond_10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    iget-object v0, v5, Ladxy;->m:Lj$/util/Optional;

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "CorrespondenceBuilderAndAligner -> CalculateMovementAndTransform"

    .line 63
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, v5, Ladxy;->h:Lj$/util/Optional;

    .line 64
    invoke-virtual {v0, v6}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Ladxy;->h:Lj$/util/Optional;

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laecy;

    check-cast v0, Laecy;

    invoke-static {v0, v9}, Ladgt;->d(Laecy;Laecy;)Laoas;

    move-result-object v0

    iget-object v9, v5, Ladxy;->h:Lj$/util/Optional;

    .line 66
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laecy;

    check-cast v9, Laecy;

    invoke-static {v9, v13}, Ladgt;->c(Laecy;Laecy;)Laevm;

    move-result-object v9

    iget v13, v9, Laevm;->c:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_11

    iget-object v9, v9, Laevm;->d:Ljava/lang/Object;

    .line 67
    check-cast v9, Laeuy;

    goto :goto_3

    .line 68
    :cond_11
    sget-object v9, Laeuy;->a:Laeuy;

    .line 69
    :goto_3
    iget-object v13, v5, Ladxy;->f:Lj$/util/Optional;

    .line 70
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladzd;

    iput-object v0, v13, Ladzd;->a:Laoas;

    iget-object v0, v5, Ladxy;->f:Lj$/util/Optional;

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzd;

    iput-object v9, v0, Ladzd;->e:Laeuy;

    iget-object v0, v5, Ladxy;->e:Ljava/util/List;

    iget-object v9, v5, Ladxy;->f:Lj$/util/Optional;

    .line 72
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v13, v5, Ladxy;->n:D

    iget-object v0, v5, Ladxy;->f:Lj$/util/Optional;

    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzd;

    invoke-virtual {v0}, Ladzd;->b()Lachw;

    move-result-object v0

    invoke-virtual {v0}, Lachx;->a()D

    move-result-wide v18

    add-double v13, v13, v18

    iput-wide v13, v5, Ladxy;->n:D

    iget v0, v5, Ladxy;->o:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ladxy;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_12
    if-eqz v8, :cond_13

    .line 74
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object v0, v5, Ladxy;->k:Ladyq;

    iget-boolean v0, v0, Ladyq;->h:Z

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {v5}, Ladxy;->c()V

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    const/4 v8, 0x1

    goto/16 :goto_2f

    .line 76
    :cond_14
    iget-object v0, v5, Ladxy;->m:Lj$/util/Optional;

    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "CorrespondenceBuilderAndAligner -> ICP"

    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v5, Ladxy;->t:Ladql;

    iget-object v9, v5, Ladxy;->f:Lj$/util/Optional;

    .line 79
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v5, Ladxy;->g:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ladyy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {v14, v12}, Ladyy;->g(Z)V

    .line 81
    invoke-virtual {v14, v12}, Ladyy;->c(Z)V

    iget-object v15, v0, Ladql;->a:Ljava/lang/Object;

    move-object v10, v15

    check-cast v10, Ladyj;

    iget-object v10, v10, Ladyj;->d:Ladzh;

    new-instance v22, Ljava/util/ArrayList;

    .line 82
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 83
    move-object v11, v9

    check-cast v11, Ladzd;

    iget-object v11, v11, Ladzd;->c:Ljava/util/List;

    new-instance v18, Ladzb;

    move-object/from16 v21, v9

    check-cast v21, Ladzd;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Ladzb;-><init>(Ladql;Ladzh;Ladzd;Ljava/util/List;Ladyy;)V

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    .line 84
    invoke-static {v11, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    move-object v11, v15

    check-cast v11, Ladyj;

    iget-boolean v11, v11, Ladyj;->j:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_19

    .line 85
    :try_start_7
    move-object v12, v9

    check-cast v12, Ladzd;

    iget-object v12, v12, Ladzd;->d:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v34, v2

    :try_start_8
    move-object v2, v15

    check-cast v2, Ladyj;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v35, v3

    :try_start_9
    iget-wide v2, v2, Ladyj;->k:D

    move-wide/from16 v18, v2

    new-instance v2, Lachw;

    new-instance v3, Lachw;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v36, v4

    :try_start_a
    move-object v4, v9

    check-cast v4, Ladzd;

    iget-object v4, v4, Ladzd;->e:Laeuy;

    iget-object v4, v4, Laeuy;->c:Lakbi;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v4, :cond_15

    .line 86
    :try_start_b
    sget-object v4, Lakbi;->a:Lakbi;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2b

    :cond_15
    :goto_4
    :try_start_c
    iget v4, v4, Lakbi;->b:F
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    float-to-double v8, v4

    :try_start_d
    invoke-direct {v3, v8, v9}, Lachw;-><init>(D)V

    .line 87
    invoke-virtual {v3}, Lachx;->a()D

    move-result-wide v3

    move-object v8, v15

    check-cast v8, Ladyj;

    iget-object v8, v8, Ladyj;->l:Lachw;

    .line 88
    invoke-virtual {v8}, Lachx;->a()D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lachw;-><init>(D)V

    move-object v3, v15

    check-cast v3, Ladyj;

    iget-object v3, v3, Ladyj;->m:Lachw;

    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladzf;

    iget-object v12, v9, Ladzf;->g:Laoau;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v12, Laoau;->a:D

    .line 91
    invoke-virtual/range {v20 .. v20}, Lachx;->a()D

    move-result-wide v22

    cmpl-double v22, v2, v22

    if-ltz v22, :cond_18

    .line 92
    invoke-virtual/range {v21 .. v21}, Lachx;->a()D

    move-result-wide v22

    cmpg-double v2, v2, v22

    if-gtz v2, :cond_18

    iget-object v2, v9, Ladzf;->b:Lj$/util/Optional;

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
    new-instance v2, Ladqb;

    new-instance v3, Laoau;

    move-object/from16 v22, v8

    iget-object v8, v9, Ladzf;->h:Laoau;

    if-nez v8, :cond_17

    iget-object v8, v9, Ladzf;->f:Ladzd;

    iget-object v8, v8, Ladzd;->a:Laoas;

    .line 95
    invoke-static {v8, v12}, Ladzq;->g(Laoas;Laoau;)Laoau;

    move-result-object v8

    iput-object v8, v9, Ladzf;->h:Laoau;

    :cond_17
    iget-object v8, v9, Ladzf;->h:Laoau;

    .line 96
    invoke-direct {v3, v8}, Laoau;-><init>(Laoau;)V

    invoke-direct {v2, v3, v9}, Ladqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto :goto_5

    :cond_18
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v34, v2

    :goto_6
    move-object/from16 v35, v3

    :goto_7
    move-object/from16 v36, v4

    :goto_8
    move-object/from16 v37, v8

    :goto_9
    move-object v2, v5

    move-object/from16 v41, v6

    :goto_a
    move-object/from16 v42, v7

    goto/16 :goto_2c

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

    check-cast v3, Ladyj;

    iget-wide v8, v3, Ladyj;->f:D

    int-to-double v2, v2

    mul-double/2addr v8, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v2

    double-to-int v2, v8

    move/from16 v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v3, v15

    check-cast v3, Ladyj;

    iget-object v3, v3, Ladyj;->n:Lachw;

    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Labpz;

    move-object/from16 v18, v8

    const/4 v8, 0x4

    .line 103
    invoke-direct {v12, v8}, Labpz;-><init>(I)V

    .line 104
    move-object v8, v13

    check-cast v8, Ladzd;

    iget-object v8, v8, Ladzd;->d:Ljava/util/List;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Ladzf;

    move-object/from16 v19, v9

    .line 106
    invoke-virtual {v8}, Ladzf;->a()Laewq;

    move-result-object v9

    iget-object v9, v9, Laewq;->d:Lakaq;

    invoke-virtual {v12, v9, v8}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_b

    :cond_1b
    move-object/from16 v19, v9

    const/4 v8, 0x1

    .line 107
    :try_start_e
    invoke-virtual {v12, v8}, Labpz;->c(Z)Labqd;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
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

    new-instance v20, Laoas;

    invoke-direct/range {v20 .. v20}, Laoas;-><init>()V

    .line 112
    invoke-virtual/range {v20 .. v20}, Laoas;->g()V

    move/from16 v21, v11

    move-object/from16 v39, v13

    move-object/from16 v22, v14

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v18, v20

    const/4 v14, 0x0

    move-object/from16 v19, v15

    :goto_c
    move-object/from16 v15, v19

    check-cast v15, Ladyj;

    iget v15, v15, Ladyj;->g:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-gt v14, v15, :cond_2f

    move/from16 v20, v15

    .line 113
    :try_start_10
    move-object/from16 v15, v39

    check-cast v15, Ladzd;

    .line 114
    invoke-virtual {v0, v11, v15}, Ladql;->s(Ljava/util/List;Ladzd;)Ljava/util/Map;

    move-result-object v15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v21, :cond_1c

    .line 115
    :try_start_11
    invoke-static {v3, v13, v9}, Ladql;->r(Lachw;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/16 v40, 0x1

    :goto_d
    move-object/from16 v29, v13

    move-object/from16 v30, v23

    goto :goto_e

    .line 116
    :cond_1c
    :try_start_12
    new-instance v23, Ljava/util/HashMap;

    .line 117
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    const/16 v40, 0x0

    goto :goto_d

    .line 118
    :goto_e
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v13
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v41, v6

    :try_start_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ge v13, v2, :cond_1e

    .line 120
    :try_start_14
    invoke-virtual/range {v18 .. v18}, Laoas;->g()V

    move-object/from16 v6, v18

    iput-object v6, v10, Ladyy;->a:Laoas;

    .line 121
    invoke-static {v8}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->b(Labpw;)V

    .line 122
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 123
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 124
    invoke-static {v9, v13, v11, v15}, Ladql;->o(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Ladyy;->f(Labpw;)V

    .line 126
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->clear()V

    if-eqz v40, :cond_1d

    .line 127
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    move-object/from16 v0, v30

    .line 128
    invoke-static {v9, v13, v4, v0}, Ladql;->q(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    goto :goto_f

    .line 129
    :cond_1d
    sget-object v0, Labwi;->a:Labpw;

    .line 130
    :goto_f
    invoke-virtual {v10, v0}, Ladyy;->j(Labpw;)V

    .line 131
    invoke-virtual {v10, v14}, Ladyy;->d(I)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 132
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v2

    invoke-virtual {v10, v2}, Ladyy;->h(Labpw;)V

    .line 133
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v2

    invoke-virtual {v10, v2}, Ladyy;->e(Labpw;)V

    .line 134
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->i(Labpw;)V

    .line 135
    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 136
    invoke-virtual {v9}, Ladzd;->a()J

    .line 137
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    .line 138
    invoke-virtual {v13}, Ladzd;->a()J

    .line 139
    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 140
    invoke-virtual {v9}, Ladzd;->b()Lachw;

    move-result-object v0

    invoke-virtual {v0}, Lachx;->a()D

    .line 141
    invoke-virtual {v10}, Ladyy;->a()Ladyz;

    move-result-object v0

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v6, v18

    if-nez v14, :cond_23

    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Ladyj;

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    .line 143
    invoke-static/range {v26 .. v33}, Ladql;->n(Ladyj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

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

    check-cast v13, Ladyj;

    iget-wide v13, v13, Ladyj;->h:D

    cmpg-double v13, v26, v13

    if-ltz v13, :cond_1f

    if-eqz v20, :cond_1f

    const/4 v14, 0x1

    goto/16 :goto_14

    .line 145
    :cond_1f
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->h(Labpw;)V

    .line 146
    invoke-static/range {v32 .. v32}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->e(Labpw;)V

    .line 147
    invoke-static/range {v33 .. v33}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->i(Labpw;)V

    .line 148
    invoke-static {v8}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->b(Labpw;)V

    iput-object v6, v10, Ladyy;->a:Laoas;

    const/4 v13, 0x0

    .line 149
    invoke-virtual {v10, v13}, Ladyy;->d(I)V

    move-object/from16 v0, v19

    check-cast v0, Ladyj;

    iget-wide v8, v0, Ladyj;->i:D

    cmpg-double v0, v26, v8

    if-gtz v0, :cond_21

    .line 150
    move-object/from16 v0, v39

    check-cast v0, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 151
    invoke-static {v9, v0, v11, v15}, Ladql;->o(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Ladyy;->f(Labpw;)V

    if-eqz v40, :cond_20

    .line 153
    move-object/from16 v0, v39

    check-cast v0, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 154
    invoke-static {v9, v0, v4, v2}, Ladql;->q(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    goto :goto_10

    .line 155
    :cond_20
    sget-object v0, Labwi;->a:Labpw;

    .line 156
    :goto_10
    invoke-virtual {v10, v0}, Ladyy;->j(Labpw;)V

    goto :goto_12

    :cond_21
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v10, v6}, Ladyy;->g(Z)V

    .line 158
    move-object/from16 v21, v39

    check-cast v21, Ladzd;

    move-object/from16 v20, v38

    check-cast v20, Ladzd;

    move-wide/from16 v18, v8

    move-object/from16 v23, v15

    .line 159
    invoke-static/range {v18 .. v23}, Ladql;->p(DLadzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Ladyy;->f(Labpw;)V

    if-eqz v40, :cond_22

    .line 161
    move-object/from16 v0, v39

    check-cast v0, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 162
    invoke-static {v9, v0, v4, v2}, Ladql;->q(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    goto :goto_11

    .line 163
    :cond_22
    sget-object v0, Labwi;->a:Labpw;

    .line 164
    :goto_11
    invoke-virtual {v10, v0}, Ladyy;->j(Labpw;)V

    .line 165
    :goto_12
    invoke-virtual {v10}, Ladyy;->a()Ladyz;

    move-result-object v0

    :goto_13
    move-object v2, v5

    move-object/from16 v42, v7

    goto/16 :goto_20

    :cond_23
    move/from16 v23, v2

    move-object/from16 v18, v29

    move-object/from16 v2, v30

    :goto_14
    move-object/from16 v28, v15

    move-object/from16 v6, v22

    if-eqz v40, :cond_25

    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    add-int v15, v15, v20

    if-lez v15, :cond_24

    .line 167
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v15

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v20

    add-int v15, v15, v20

    if-gtz v15, :cond_26

    new-instance v0, Labip;

    const-string v2, "Can not compute registration without at least one closest point"

    .line 168
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_24
    new-instance v0, Labip;

    const-string v2, "Can not compute registration without at least one match point"

    .line 170
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 171
    :cond_25
    :try_start_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2e

    .line 172
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v15

    if-lez v15, :cond_2d

    .line 173
    :cond_26
    new-instance v15, Lacdm;

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    invoke-direct {v15, v13, v14, v13, v14}, Lacdm;-><init>(DD)V

    move-object/from16 v30, v2

    new-instance v2, Lacdm;

    invoke-direct {v2, v13, v14, v13, v14}, Lacdm;-><init>(DD)V

    .line 174
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v24, :cond_27

    :try_start_16
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

    check-cast v14, Ladqb;

    iget-object v14, v14, Ladqb;->a:Ljava/lang/Object;

    check-cast v14, Ladmd;

    iget-object v14, v14, Ladmd;->a:Ljava/lang/Object;

    .line 177
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladmd;

    iget-object v13, v13, Ladmd;->a:Ljava/lang/Object;

    check-cast v13, Lacdm;

    .line 178
    invoke-static {v15, v13}, Lacdm;->e(Lacdm;Lacdm;)Lacdm;

    move-result-object v15

    check-cast v14, Lacdm;

    .line 179
    invoke-static {v2, v14}, Lacdm;->e(Lacdm;Lacdm;)Lacdm;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    .line 180
    :cond_27
    :try_start_17
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v13, v24, v13

    invoke-static {v15, v13, v14}, Lacdm;->f(Lacdm;D)Lacdm;

    move-result-object v13

    .line 181
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v14

    int-to-double v14, v14

    div-double v14, v24, v14

    invoke-static {v2, v14, v15}, Lacdm;->f(Lacdm;D)Lacdm;

    move-result-object v2

    .line 182
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v14

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_16
    :try_start_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    .line 183
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v42, v7

    :try_start_19
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 184
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v43, v8

    move-object/from16 v8, v25

    check-cast v8, Ladqb;

    iget-object v8, v8, Ladqb;->a:Ljava/lang/Object;

    check-cast v8, Ladmd;

    iget-object v8, v8, Ladmd;->a:Ljava/lang/Object;

    check-cast v8, Lacdm;

    .line 185
    invoke-static {v8, v2}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    move-result-object v8

    .line 186
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladmd;

    iget-object v7, v7, Ladmd;->a:Ljava/lang/Object;

    check-cast v7, Lacdm;

    .line 187
    invoke-static {v7, v13}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    move-result-object v7

    move-object/from16 v44, v11

    move-object/from16 v25, v12

    iget-wide v11, v8, Lacdm;->b:D

    move-wide/from16 v26, v11

    iget-wide v11, v7, Lacdm;->a:D

    mul-double v45, v26, v11

    move-wide/from16 v47, v11

    iget-wide v11, v8, Lacdm;->a:D

    iget-wide v7, v7, Lacdm;->b:D

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

    goto :goto_16

    :cond_28
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v25, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    new-instance v7, Laoas;

    invoke-direct {v7}, Laoas;-><init>()V

    .line 188
    invoke-virtual {v7, v4, v5}, Laoas;->f(D)V

    new-instance v45, Laoau;

    iget-wide v4, v13, Lacdm;->a:D

    iget-wide v11, v13, Lacdm;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v4

    move-wide/from16 v48, v11

    invoke-direct/range {v45 .. v51}, Laoau;-><init>(DDD)V

    move-object/from16 v4, v45

    new-instance v45, Laoau;

    iget-wide v11, v2, Lacdm;->a:D

    iget-wide v13, v2, Lacdm;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    invoke-direct/range {v45 .. v51}, Laoau;-><init>(DDD)V

    move-object/from16 v2, v45

    .line 189
    invoke-virtual {v7, v4, v4}, Laoas;->m(Laoau;Laoau;)V

    .line 190
    invoke-virtual {v2, v4}, Laoau;->e(Laoau;)V

    .line 191
    invoke-virtual {v7, v2}, Laoas;->k(Laoau;)V

    .line 192
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Ladyj;

    move-object/from16 v27, v6

    .line 193
    invoke-static/range {v26 .. v33}, Ladql;->n(Ladyj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v4

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    iput-object v7, v10, Ladyy;->a:Laoas;

    move/from16 v8, v20

    .line 194
    invoke-virtual {v10, v8}, Ladyy;->d(I)V

    .line 195
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v11, v38

    check-cast v11, Ladzd;

    move-object/from16 v12, v44

    .line 196
    invoke-static {v11, v13, v12, v15}, Ladql;->o(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ladyy;->f(Labpw;)V

    if-eqz v40, :cond_29

    .line 198
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v11, v38

    check-cast v11, Ladzd;

    .line 199
    invoke-static {v11, v13, v2, v6}, Ladql;->q(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v6

    goto :goto_17

    .line 200
    :cond_29
    sget-object v6, Labwi;->a:Labpw;

    .line 201
    :goto_17
    invoke-virtual {v10, v6}, Ladyy;->j(Labpw;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v11, v25

    .line 202
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v19

    check-cast v15, Ladyj;

    move-wide/from16 v25, v4

    iget-wide v4, v15, Ladyj;->h:D

    cmpg-double v4, v25, v4

    if-gtz v4, :cond_2a

    .line 203
    invoke-static {v11}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->h(Labpw;)V

    .line 204
    invoke-static/range {v32 .. v32}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->e(Labpw;)V

    .line 205
    invoke-static/range {v33 .. v33}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->i(Labpw;)V

    .line 206
    invoke-static/range {v43 .. v43}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->b(Labpw;)V

    .line 207
    invoke-virtual {v10}, Ladyy;->a()Ladyz;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 209
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    .line 210
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladmd;

    new-instance v25, Laoau;

    .line 211
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladmd;

    iget-object v13, v13, Ladmd;->a:Ljava/lang/Object;

    check-cast v13, Lacdm;

    move-object/from16 v44, v12

    iget-wide v12, v13, Lacdm;->a:D

    .line 212
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladmd;

    iget-object v15, v15, Ladmd;->a:Ljava/lang/Object;

    check-cast v15, Lacdm;

    move-wide/from16 v26, v12

    iget-wide v12, v15, Lacdm;->b:D

    const-wide/16 v30, 0x0

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v31}, Laoau;-><init>(DDD)V

    move-object/from16 v12, v25

    .line 213
    invoke-virtual {v7, v12, v12}, Laoas;->l(Laoau;Laoau;)V

    new-instance v13, Lacdm;

    move/from16 v20, v8

    move-object v15, v9

    iget-wide v8, v12, Laoau;->a:D

    move-object/from16 v25, v11

    iget-wide v11, v12, Laoau;->b:D

    .line 214
    invoke-direct {v13, v8, v9, v11, v12}, Lacdm;-><init>(DD)V

    new-instance v45, Laoau;

    .line 215
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladmd;

    iget-object v8, v8, Ladmd;->b:Ljava/lang/Object;

    check-cast v8, Lacdm;

    iget-wide v8, v8, Lacdm;->a:D

    .line 216
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladmd;

    iget-object v11, v11, Ladmd;->b:Ljava/lang/Object;

    check-cast v11, Lacdm;

    iget-wide v11, v11, Lacdm;->b:D

    const-wide/16 v50, 0x0

    move-wide/from16 v46, v8

    move-wide/from16 v48, v11

    invoke-direct/range {v45 .. v51}, Laoau;-><init>(DDD)V

    move-object/from16 v8, v45

    .line 217
    invoke-virtual {v7, v8, v8}, Laoas;->m(Laoau;Laoau;)V

    new-instance v9, Lacdm;

    iget-wide v11, v8, Laoau;->a:D

    move-object/from16 v22, v14

    move-object/from16 v26, v15

    iget-wide v14, v8, Laoau;->b:D

    .line 218
    invoke-direct {v9, v11, v12, v14, v15}, Lacdm;-><init>(DD)V

    new-instance v8, Ladmd;

    iget-object v6, v6, Ladmd;->c:Ljava/lang/Object;

    invoke-direct {v8, v13, v9, v6}, Ladmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v20

    move-object/from16 v14, v22

    move-object/from16 v11, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v44

    goto/16 :goto_18

    :cond_2b
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
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2c

    move-object/from16 v6, v18

    .line 223
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladqb;

    new-instance v9, Laoau;

    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladqb;

    iget-object v11, v11, Ladqb;->a:Ljava/lang/Object;

    check-cast v11, Laoau;

    .line 225
    invoke-direct {v9, v11}, Laoau;-><init>(Laoau;)V

    .line 226
    invoke-virtual {v7, v9, v9}, Laoas;->l(Laoau;Laoau;)V

    new-instance v11, Ladqb;

    iget-object v8, v8, Ladqb;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v8}, Ladqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v6

    goto :goto_19

    :cond_2c
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

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_2d
    move-object/from16 v24, v5

    move-object/from16 v42, v7

    .line 229
    new-instance v0, Labip;

    const-string v2, "Can not compute registration without at least one closest lane point"

    .line 230
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v24, v5

    move-object/from16 v42, v7

    .line 231
    new-instance v0, Labip;

    const-string v2, "Can not compute registration without at least one lane match point"

    .line 232
    invoke-direct {v0, v2}, Labip;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v41, v6

    :goto_1a
    move-object/from16 v42, v7

    :goto_1b
    move-object/from16 v2, v24

    goto/16 :goto_2c

    :cond_2f
    move-object v2, v4

    move-object/from16 v24, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v6, v18

    .line 233
    invoke-static/range {v25 .. v25}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v15, v19

    check-cast v15, Ladyj;

    iget-wide v7, v15, Ladyj;->i:D

    cmpl-double v4, v4, v7

    if-lez v4, :cond_32

    .line 234
    invoke-virtual {v6}, Laoas;->g()V

    iput-object v6, v10, Ladyy;->a:Laoas;

    .line 235
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v14, v22

    .line 236
    invoke-virtual {v0, v14, v13}, Ladql;->s(Ljava/util/List;Ladzd;)Ljava/util/Map;

    move-result-object v23

    if-eqz v21, :cond_30

    move-object/from16 v15, v26

    .line 237
    invoke-static {v3, v2, v15}, Ladql;->r(Lachw;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 238
    :cond_30
    new-instance v0, Ljava/util/HashMap;

    .line 239
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v30, v0

    const/4 v0, 0x0

    .line 240
    :goto_1c
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    move-object/from16 v26, v19

    check-cast v26, Ladyj;

    move-object/from16 v29, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v23

    .line 241
    invoke-static/range {v26 .. v33}, Ladql;->n(Ladyj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

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

    check-cast v21, Ladzd;

    move-object/from16 v20, v38

    check-cast v20, Ladzd;

    move-wide/from16 v18, v7

    .line 244
    invoke-static/range {v18 .. v23}, Ladql;->p(DLadzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v2

    .line 245
    invoke-virtual {v10, v2}, Ladyy;->f(Labpw;)V

    const/4 v6, 0x1

    .line 246
    invoke-virtual {v10, v6}, Ladyy;->g(Z)V

    if-eqz v0, :cond_31

    .line 247
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 248
    invoke-static {v9, v13, v4, v5}, Ladql;->q(Ladzd;Ladzd;Ljava/util/List;Ljava/util/Map;)Labpw;

    move-result-object v0

    goto :goto_1d

    .line 249
    :cond_31
    sget-object v0, Labwi;->a:Labpw;

    .line 250
    :goto_1d
    invoke-virtual {v10, v0}, Ladyy;->j(Labpw;)V

    .line 251
    move-object/from16 v9, v38

    check-cast v9, Ladzd;

    .line 252
    invoke-virtual {v9}, Ladzd;->a()J

    .line 253
    move-object/from16 v13, v39

    check-cast v13, Ladzd;

    .line 254
    invoke-virtual {v13}, Ladzd;->a()J

    .line 255
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->clear()V

    .line 256
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    move-object/from16 v11, v25

    move-object/from16 v2, v43

    .line 257
    :goto_1e
    invoke-static {v11}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->h(Labpw;)V

    .line 258
    invoke-static/range {v32 .. v32}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->e(Labpw;)V

    .line 259
    invoke-static/range {v33 .. v33}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->i(Labpw;)V

    .line 260
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ladyy;->b(Labpw;)V

    .line 261
    invoke-virtual {v10}, Ladyy;->a()Ladyz;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_1f
    move-object/from16 v2, v24

    .line 262
    :goto_20
    :try_start_1a
    iget-object v3, v2, Ladxy;->s:Lmqg;

    iget v4, v0, Ladyz;->e:I

    .line 263
    sget-object v5, Lsak;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    iget-object v3, v3, Lmqg;->a:Lrxw;

    .line 264
    invoke-interface {v3, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxe;

    .line 265
    invoke-virtual {v5, v4}, Lrxe;->a(I)V

    iget-object v4, v0, Ladyz;->b:Labpw;

    .line 266
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Laccm;->br(Z)V

    .line 267
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladxy;->a(D)I

    move-result v5

    sget-object v6, Lsak;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 268
    invoke-interface {v3, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxe;

    .line 269
    invoke-virtual {v6, v5}, Lrxe;->a(I)V

    const/4 v5, 0x0

    .line 270
    :goto_21
    invoke-virtual {v4}, Labpw;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v5, v6, :cond_39

    .line 271
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladxy;->a(D)I

    move-result v6

    if-eqz v5, :cond_37

    const/4 v8, 0x1

    if-eq v5, v8, :cond_36

    const/4 v8, 0x2

    if-eq v5, v8, :cond_35

    const/4 v14, 0x3

    if-eq v5, v14, :cond_34

    const/4 v8, 0x4

    if-eq v5, v8, :cond_33

    if-ne v5, v7, :cond_38

    .line 272
    sget-object v7, Lsak;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 273
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 274
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    goto :goto_22

    .line 275
    :cond_33
    sget-object v7, Lsak;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 277
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    goto :goto_22

    .line 278
    :cond_34
    sget-object v7, Lsak;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 279
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 280
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    goto :goto_22

    .line 281
    :cond_35
    sget-object v7, Lsak;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 283
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    goto :goto_22

    .line 284
    :cond_36
    sget-object v7, Lsak;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 285
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 286
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    goto :goto_22

    .line 287
    :cond_37
    sget-object v7, Lsak;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 288
    invoke-interface {v3, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    .line 289
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    :cond_38
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 290
    :cond_39
    iget-object v4, v0, Ladyz;->f:Labpw;

    const/4 v5, 0x0

    .line 291
    :goto_23
    invoke-virtual {v4}, Labpw;->size()I

    move-result v6

    if-ge v5, v6, :cond_3f

    .line 292
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v5, :cond_3d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3b

    const/4 v14, 0x3

    if-eq v5, v14, :cond_3a

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3e

    .line 293
    sget-object v8, Lsak;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 294
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 295
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_24

    .line 296
    :cond_3a
    sget-object v8, Lsak;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 297
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 298
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_24

    .line 299
    :cond_3b
    sget-object v8, Lsak;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 300
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 301
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_24

    .line 302
    :cond_3c
    sget-object v8, Lsak;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 303
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 304
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_24

    .line 305
    :cond_3d
    sget-object v8, Lsak;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 306
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 307
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    :cond_3e
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 308
    :cond_3f
    iget-object v4, v0, Ladyz;->c:Labpw;

    .line 309
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    .line 310
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladxy;->a(D)I

    move-result v5

    sget-object v6, Lsak;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 311
    invoke-interface {v3, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxe;

    .line 312
    invoke-virtual {v6, v5}, Lrxe;->a(I)V

    const/4 v5, 0x0

    .line 313
    :goto_25
    invoke-virtual {v4}, Labpw;->size()I

    move-result v6

    if-ge v5, v6, :cond_46

    .line 314
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladxy;->a(D)I

    move-result v6

    if-eqz v5, :cond_44

    const/4 v8, 0x1

    if-eq v5, v8, :cond_43

    const/4 v8, 0x2

    if-eq v5, v8, :cond_42

    const/4 v14, 0x3

    if-eq v5, v14, :cond_41

    const/4 v8, 0x4

    if-eq v5, v8, :cond_40

    if-ne v5, v7, :cond_45

    .line 315
    sget-object v8, Lsak;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 316
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 317
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_26

    .line 318
    :cond_40
    sget-object v8, Lsak;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 320
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_26

    .line 321
    :cond_41
    sget-object v8, Lsak;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 323
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_26

    .line 324
    :cond_42
    sget-object v8, Lsak;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 326
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_26

    .line 327
    :cond_43
    sget-object v8, Lsak;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 328
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 329
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    goto :goto_26

    .line 330
    :cond_44
    sget-object v8, Lsak;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 331
    invoke-interface {v3, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxe;

    .line 332
    invoke-virtual {v8, v6}, Lrxe;->a(I)V

    :cond_45
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 333
    :cond_46
    iget-object v4, v0, Ladyz;->d:Labpw;

    .line 334
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4d

    .line 335
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ladxy;->a(D)I

    move-result v5

    sget-object v6, Lsak;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 336
    invoke-interface {v3, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxe;

    .line 337
    invoke-virtual {v6, v5}, Lrxe;->a(I)V

    const/4 v5, 0x0

    .line 338
    :goto_27
    invoke-virtual {v4}, Labpw;->size()I

    move-result v6

    if-ge v5, v6, :cond_4d

    .line 339
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ladxy;->a(D)I

    move-result v6
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v5, :cond_4b

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4a

    const/4 v9, 0x2

    if-eq v5, v9, :cond_49

    const/4 v14, 0x3

    if-eq v5, v14, :cond_48

    const/4 v10, 0x4

    if-eq v5, v10, :cond_47

    if-ne v5, v7, :cond_4c

    .line 340
    :try_start_1b
    sget-object v11, Lsak;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 342
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    goto :goto_28

    .line 343
    :cond_47
    sget-object v11, Lsak;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 344
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 345
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    goto :goto_28

    .line 346
    :cond_48
    sget-object v11, Lsak;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 347
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 348
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    goto :goto_28

    .line 349
    :cond_49
    sget-object v11, Lsak;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 350
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 351
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    goto :goto_28

    .line 352
    :cond_4a
    sget-object v11, Lsak;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 353
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 354
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    goto :goto_28

    :cond_4b
    const/4 v8, 0x1

    .line 355
    sget-object v11, Lsak;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 356
    invoke-interface {v3, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 357
    invoke-virtual {v11, v6}, Lrxe;->a(I)V

    :cond_4c
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    const/4 v8, 0x1

    .line 358
    iget-object v3, v0, Ladyz;->a:Laoas;

    iget-object v4, v2, Ladxy;->f:Lj$/util/Optional;

    .line 359
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzd;

    iput-object v3, v4, Ladzd;->b:Laoas;

    iget-object v3, v0, Ladyz;->g:Labpw;

    .line 360
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v3, v2, Ladxy;->g:Lj$/util/Optional;

    .line 361
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ladxy;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzd;

    check-cast v3, Ladzd;

    invoke-static {v3, v4}, Ladxy;->d(Ladzd;Ladzd;)Labpw;

    move-result-object v3

    :cond_4e
    iget-object v4, v0, Ladyz;->h:Labpw;

    .line 362
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v4, v2, Ladxy;->g:Lj$/util/Optional;

    .line 363
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ladxy;->f:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzd;

    check-cast v4, Ladzd;

    invoke-static {v4, v5}, Ladxy;->e(Ladzd;Ladzd;)Labpw;

    move-result-object v4

    .line 364
    :cond_4f
    invoke-virtual {v2, v3, v4}, Ladxy;->b(Labpw;Labpw;)V

    iget-boolean v0, v0, Ladyz;->i:Z

    if-nez v0, :cond_50

    iget-wide v3, v2, Ladxy;->p:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Ladxy;->p:J
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto/16 :goto_2e

    :catch_9
    move-exception v0

    goto :goto_2d

    :catch_a
    move-exception v0

    goto :goto_2c

    :catch_b
    move-exception v0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    goto :goto_2d

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v34, v2

    :goto_29
    move-object/from16 v36, v4

    :goto_2a
    move-object/from16 v37, v8

    goto/16 :goto_31

    :catch_e
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    :goto_2b
    move-object v2, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v37, v8

    :goto_2c
    const/4 v8, 0x1

    .line 365
    :goto_2d
    :try_start_1c
    sget-object v3, Ladxy;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    .line 366
    check-cast v3, Labyv;

    invoke-interface {v3, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    move-result-object v0

    check-cast v0, Labyv;

    const/16 v3, 0x1afe

    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labyv;

    const-string v10, "Could not align frame %d and frame %d"

    iget-object v0, v2, Ladxy;->g:Lj$/util/Optional;

    .line 367
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzd;

    invoke-virtual {v0}, Ladzd;->a()J

    move-result-wide v11

    iget-object v0, v2, Ladxy;->f:Lj$/util/Optional;

    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzd;

    invoke-virtual {v0}, Ladzd;->a()J

    move-result-wide v13

    .line 369
    invoke-interface/range {v9 .. v14}, Labyv;->A(Ljava/lang/String;JJ)V

    iget-object v0, v2, Ladxy;->g:Lj$/util/Optional;

    .line 370
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Ladxy;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzd;

    check-cast v0, Ladzd;

    invoke-static {v0, v3}, Ladxy;->d(Ladzd;Ladzd;)Labpw;

    move-result-object v0

    iget-object v3, v2, Ladxy;->g:Lj$/util/Optional;

    .line 371
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ladxy;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzd;

    check-cast v3, Ladzd;

    invoke-static {v3, v4}, Ladxy;->e(Ladzd;Ladzd;)Labpw;

    move-result-object v3

    .line 372
    invoke-virtual {v2, v0, v3}, Ladxy;->b(Labpw;Labpw;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_50
    :goto_2e
    if-eqz v37, :cond_51

    .line 373
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    :cond_51
    :goto_2f
    iget-object v0, v2, Ladxy;->s:Lmqg;

    .line 375
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    move-object/from16 v4, v42

    .line 376
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    .line 377
    sget-object v4, Lsak;->h:Lrzj;

    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 378
    invoke-interface {v0, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxf;

    .line 379
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrxf;->a(J)V

    move-object/from16 v6, v41

    iput-object v6, v2, Ladxy;->h:Lj$/util/Optional;

    iget-object v0, v2, Ladxy;->g:Lj$/util/Optional;

    iput-object v0, v2, Ladxy;->f:Lj$/util/Optional;

    iget-object v0, v2, Ladxy;->k:Ladyq;

    iget-boolean v3, v0, Ladyq;->c:Z

    if-eqz v3, :cond_52

    iget-object v0, v0, Ladyq;->b:Lachw;

    if-eqz v0, :cond_52

    iget-wide v2, v2, Ladxy;->n:D

    .line 380
    invoke-virtual {v0}, Lachx;->a()D

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_52

    move v7, v8

    goto :goto_30

    :cond_52
    const/4 v7, 0x0

    :goto_30
    if-eqz v36, :cond_53

    .line 381
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_53
    if-eqz v7, :cond_55

    move-object/from16 v3, v35

    check-cast v3, Ladyo;

    iget-object v0, v3, Ladyo;->c:Lj$/util/Optional;

    .line 382
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const-string v0, "addDetectionFrame -> createMapPatch"

    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    move-object/from16 v3, v35

    check-cast v3, Ladyo;

    .line 384
    invoke-virtual {v3}, Ladyo;->a()Laecy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v2, :cond_5b

    .line 385
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_33

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_54

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    :cond_54
    throw v0

    .line 387
    :cond_55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_33

    :catchall_4
    move-exception v0

    :goto_31
    if-eqz v37, :cond_56

    .line 388
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    :cond_56
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    if-eqz v8, :cond_57

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    :cond_57
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_32

    :catchall_7
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    :goto_32
    if-eqz v36, :cond_58

    .line 392
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    :cond_58
    throw v0

    :cond_59
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    .line 394
    move-object/from16 v3, v35

    check-cast v3, Ladyo;

    iget-object v0, v3, Ladyo;->d:Laecy;

    if-nez v0, :cond_5a

    .line 395
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_33

    :cond_5a
    move-object/from16 v3, v35

    check-cast v3, Ladyo;

    invoke-virtual {v3}, Ladyo;->a()Laecy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 396
    :cond_5b
    :goto_33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 397
    :try_start_23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 398
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_34

    .line 399
    :cond_5c
    sget-object v0, Laecy;->a:Laecy;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_34
    if-eqz v34, :cond_5d

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5d
    return-object v0

    :catchall_8
    move-exception v0

    move-object/from16 v34, v2

    .line 401
    :goto_35
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_36

    :catchall_a
    move-exception v0

    goto :goto_35

    :catchall_b
    move-exception v0

    move-object/from16 v34, v2

    :goto_36
    if-eqz v34, :cond_5e

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    :cond_5e
    throw v0
.end method
