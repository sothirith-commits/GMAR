.class public final Lamdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcm;


# instance fields
.field private final A:Lamcs;

.field private final B:Lamcs;

.field private final C:Lamcs;

.field private final D:Lamcl;

.field private final E:Lbghz;

.field private final F:Landroid/content/res/Resources;

.field private final G:Lamcl;

.field private final H:Lamdh;

.field private final I:Lamau;

.field private volatile J:J

.field private volatile K:Z

.field private final L:F

.field private final M:F

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private final Q:Z

.field private final R:Z

.field private final S:Lbjfl;

.field private final T:Z

.field private U:Lamcl;

.field private V:Ljava/lang/String;

.field private final W:Lbiyb;

.field private X:F

.field private Y:F

.field private Z:Lbjfy;

.field public volatile a:Z

.field private aa:Z

.field private final ab:Laxyz;

.field private final ac:Laxrg;

.field private final ad:Lasaf;

.field public b:F

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:F

.field public volatile f:Ljava/lang/String;

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public volatile i:Z

.field volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field private final m:Lbjnl;

.field private final n:Lcfof;

.field private final o:Z

.field private p:J

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lvjj;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Lamcs;

.field private final w:Lamcs;

.field private final x:Lamcs;

.field private final y:Lamcs;

.field private z:Lamco;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lasaf;ZLjava/lang/String;ZLvjj;Lbghz;ZLbjnl;Laxyz;Lcfof;ZZLamau;Laxrg;Lbjfl;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lamdj;->p:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lamdj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lamdj;->b:F

    new-instance v5, Lamdh;

    invoke-direct {v5}, Lamdh;-><init>()V

    iput-object v5, v0, Lamdj;->H:Lamdh;

    iput-boolean v6, v0, Lamdj;->c:Z

    iput-wide v3, v0, Lamdj;->J:J

    iput-boolean v6, v0, Lamdj;->K:Z

    iput-boolean v6, v0, Lamdj;->d:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lamdj;->e:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lamdj;->O:Z

    iput-boolean v3, v0, Lamdj;->P:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lamdj;->U:Lamcl;

    iput-object v4, v0, Lamdj;->V:Ljava/lang/String;

    new-instance v7, Lbiyb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lamdj;->W:Lbiyb;

    const/high16 v7, 0x7fc00000    # Float.NaN

    iput v7, v0, Lamdj;->X:F

    iput v7, v0, Lamdj;->Y:F

    iput-object v4, v0, Lamdj;->Z:Lbjfy;

    iput-boolean v6, v0, Lamdj;->aa:Z

    iput-object v2, v0, Lamdj;->ad:Lasaf;

    move/from16 v7, p3

    iput-boolean v7, v0, Lamdj;->g:Z

    move-object/from16 v7, p4

    iput-object v7, v0, Lamdj;->f:Ljava/lang/String;

    move/from16 v7, p5

    iput-boolean v7, v0, Lamdj;->c:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lamdj;->E:Lbghz;

    iput-object v1, v0, Lamdj;->F:Landroid/content/res/Resources;

    move/from16 v7, p13

    iput-boolean v7, v0, Lamdj;->Q:Z

    move/from16 v7, p12

    iput-boolean v7, v0, Lamdj;->R:Z

    move-object/from16 v7, p14

    iput-object v7, v0, Lamdj;->I:Lamau;

    move-object/from16 v7, p16

    iput-object v7, v0, Lamdj;->S:Lbjfl;

    move/from16 v8, p17

    iput-boolean v8, v0, Lamdj;->T:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Lamdj;->m:Lbjnl;

    move-object/from16 v8, p10

    iput-object v8, v0, Lamdj;->ab:Laxyz;

    move-object/from16 v8, p11

    iput-object v8, v0, Lamdj;->n:Lcfof;

    move-object/from16 v8, p15

    iput-object v8, v0, Lamdj;->ac:Laxrg;

    .line 2
    invoke-interface {v7}, Lbjfl;->aa()Lbjwg;

    move-result-object v8

    invoke-virtual {v8}, Lbjwg;->K()Z

    move-result v8

    iput-boolean v8, v0, Lamdj;->o:Z

    move/from16 v9, p18

    iput-boolean v9, v0, Lamdj;->j:Z

    move/from16 v9, p19

    iput-boolean v9, v0, Lamdj;->l:Z

    .line 3
    sget-object v9, Lamct;->a:Lamct;

    invoke-virtual {v2, v9}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v9

    iput-object v9, v0, Lamdj;->v:Lamcs;

    .line 4
    invoke-interface {v7}, Lbjfl;->aa()Lbjwg;

    move-result-object v10

    invoke-virtual {v10}, Lbjwg;->p()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lamct;->g:Lamct;

    .line 5
    invoke-virtual {v2, v10}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    iput-object v10, v0, Lamdj;->w:Lamcs;

    sget-object v11, Lamct;->c:Lamct;

    .line 6
    invoke-virtual {v2, v11}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v11

    iput-object v11, v0, Lamdj;->x:Lamcs;

    sget-object v12, Lamct;->b:Lamct;

    .line 7
    invoke-virtual {v2, v12}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v12

    iput-object v12, v0, Lamdj;->y:Lamcs;

    .line 8
    invoke-static {v9, v12, v1}, Lamdj;->n(Lamco;Lamco;Landroid/content/res/Resources;)F

    move-result v13

    iput v13, v0, Lamdj;->L:F

    .line 9
    invoke-interface {v7}, Lbjfl;->aa()Lbjwg;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lbjwg;->X()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 11
    invoke-direct {v0}, Lamdj;->t()V

    :cond_1
    move-object/from16 v13, p6

    iput-object v13, v0, Lamdj;->r:Lvjj;

    .line 12
    invoke-interface {v13}, Lvjj;->b()Lbjde;

    move-result-object v14

    invoke-interface {v14}, Lbjde;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    invoke-interface {v13}, Lvjj;->b()Lbjde;

    move-result-object v13

    new-instance v14, Lamdg;

    invoke-direct {v14, v0, v6}, Lamdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Lbjde;->e(Ljava/lang/Runnable;)V

    .line 14
    :cond_2
    invoke-interface {v7}, Lbjfl;->aa()Lbjwg;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lbjwg;->X()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_3

    .line 16
    invoke-direct {v0}, Lamdj;->t()V

    :cond_3
    iget-object v7, v2, Lasaf;->a:Ljava/lang/Object;

    check-cast v7, Lamdd;

    .line 17
    invoke-virtual {v7}, Lamdd;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Lamcl;

    invoke-direct {v7, v4, v3}, Lamcl;-><init>(Lbjfq;Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v7, v7, Lamdd;->g:Lcmwq;

    iget-object v7, v7, Lcmwq;->c:Ljava/lang/Object;

    .line 19
    sget-object v8, Lchrq;->a:Lchrq;

    sget-object v13, Lchut;->b:Lchut;

    check-cast v7, Lbjsm;

    .line 20
    invoke-virtual {v7, v8, v13}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lbjpy;->h()V

    new-instance v8, Lamcl;

    new-instance v13, Lbjbj;

    .line 22
    invoke-direct {v13, v7}, Lbjbj;-><init>(Lbjqj;)V

    invoke-direct {v8, v13, v3}, Lamcl;-><init>(Lbjfq;Z)V

    move-object v7, v8

    .line 23
    :goto_1
    iput-object v7, v0, Lamdj;->D:Lamcl;

    .line 24
    invoke-virtual {v7, v5}, Lamcl;->d(Lbjdk;)V

    sget-object v8, Lamct;->d:Lamct;

    .line 25
    invoke-virtual {v2, v8}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v8

    iput-object v8, v0, Lamdj;->A:Lamcs;

    sget-object v13, Lamct;->f:Lamct;

    .line 26
    invoke-virtual {v2, v13}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v13

    iput-object v13, v0, Lamdj;->B:Lamcs;

    sget-object v14, Lamct;->e:Lamct;

    .line 27
    invoke-virtual {v2, v14}, Lasaf;->f(Lamct;)Lamcs;

    move-result-object v14

    iput-object v14, v0, Lamdj;->C:Lamcs;

    iget-object v15, v2, Lasaf;->b:Ljava/lang/Object;

    check-cast v15, Lamcv;

    move/from16 v16, v3

    iget v3, v15, Lamcv;->m:I

    move-object/from16 v17, v4

    iget v4, v15, Lamcv;->i:I

    iget v6, v15, Lamcv;->l:I

    move/from16 p10, v3

    iget v3, v15, Lamcv;->k:I

    move/from16 p13, v3

    iget v3, v15, Lamcv;->n:I

    iget v15, v15, Lamcv;->o:I

    iget-object v2, v2, Lasaf;->a:Ljava/lang/Object;

    move/from16 p14, v3

    move-object v3, v2

    check-cast v3, Lamdd;

    move/from16 p11, v4

    iget-object v4, v3, Lamdd;->e:Laxrg;

    .line 28
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcfsz;

    iget-boolean v4, v4, Lcfsz;->ab:Z

    if-eqz v4, :cond_5

    new-instance v4, Lamda;

    move-object/from16 p9, v4

    move/from16 p12, v6

    move/from16 p15, v15

    invoke-direct/range {p9 .. p15}, Lamda;-><init>(IIIIII)V

    move/from16 v6, p11

    move/from16 v15, p12

    move/from16 v4, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 p3, v7

    move-object/from16 v7, p9

    .line 29
    monitor-enter v2

    :try_start_0
    move-object/from16 v21, v2

    check-cast v21, Lamdd;

    move-object/from16 p4, v9

    .line 30
    invoke-virtual/range {v21 .. v21}, Lamdd;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjfq;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    new-instance v2, Lamcl;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lamcl;-><init>(Lbjfq;Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move/from16 v4, p13

    move/from16 v19, p14

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 v20, v15

    move v15, v6

    move/from16 v6, p11

    .line 32
    :cond_6
    invoke-virtual {v3}, Lamdd;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lamdd;->c:Lbjfl;

    .line 33
    invoke-interface {v7}, Lbjfl;->e()Lbjft;

    move-result-object v7

    iget-object v9, v3, Lamdd;->i:Lbjpa;

    .line 34
    invoke-virtual {v9, v15, v4, v6}, Lbjpa;->o(III)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p9, v3

    move-object/from16 v3, v21

    check-cast v3, Lbjfo;

    move/from16 p13, v4

    .line 35
    invoke-static {}, Lbjfs;->a()Lbjfs;

    move-result-object v4

    .line 36
    invoke-static {v7, v3, v4}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    move-result-object v3

    move/from16 p12, p10

    move/from16 p15, p13

    move-object/from16 p10, v3

    move/from16 p13, v6

    move-object/from16 p11, v9

    move/from16 p14, v15

    move/from16 p16, v19

    move/from16 p17, v20

    .line 37
    invoke-virtual/range {p9 .. p17}, Lamdd;->r(Lbjbi;Lbjpa;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p9

    move/from16 v4, p12

    move/from16 v7, p15

    check-cast v3, Lbjfq;

    move/from16 p10, v4

    move/from16 p11, v6

    move/from16 p13, v7

    goto :goto_2

    :cond_7
    move-object v9, v3

    move v7, v4

    move/from16 v4, p10

    .line 38
    iget-object v3, v9, Lamdd;->h:Lbjpa;

    .line 39
    invoke-virtual {v3, v15, v7, v6}, Lbjpa;->o(III)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lbjef;

    .line 40
    invoke-static/range {v21 .. v21}, Lbjbi;->g(Lbjef;)Lbjbi;

    move-result-object v21

    move-object/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v6

    move/from16 p15, v7

    move-object/from16 p9, v9

    move/from16 p14, v15

    move/from16 p16, v19

    move/from16 p17, v20

    move-object/from16 p10, v21

    .line 41
    invoke-virtual/range {p9 .. p17}, Lamdd;->r(Lbjbi;Lbjpa;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchrq;

    move/from16 p10, v4

    new-instance v4, Lbjbj;

    move/from16 p11, v6

    iget-object v6, v9, Lamdd;->g:Lcmwq;

    iget-object v6, v6, Lcmwq;->c:Ljava/lang/Object;

    move-object/from16 v21, v6

    sget-object v6, Lchut;->b:Lchut;

    move/from16 p13, v7

    move-object/from16 v7, v21

    check-cast v7, Lbjsm;

    .line 42
    invoke-virtual {v7, v3, v6}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    move-result-object v3

    .line 43
    invoke-direct {v4, v3}, Lbjbj;-><init>(Lbjqj;)V

    move-object v3, v4

    .line 44
    :goto_2
    iget-object v4, v9, Lamdd;->e:Laxrg;

    .line 45
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcfsz;

    iget-boolean v4, v4, Lcfsz;->ab:Z

    if-eqz v4, :cond_8

    new-instance v6, Lamda;

    move-object/from16 p9, v6

    move/from16 p12, v15

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p9 .. p15}, Lamda;-><init>(IIIIII)V

    monitor-enter v2

    :try_start_2
    move-object v7, v2

    check-cast v7, Lamdd;

    .line 46
    invoke-virtual {v7}, Lamdd;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    :goto_3
    xor-int/lit8 v2, v4, 0x1

    new-instance v4, Lamcl;

    invoke-direct {v4, v3, v2}, Lamcl;-><init>(Lbjfq;Z)V

    move-object v2, v4

    .line 48
    :goto_4
    iput-object v2, v0, Lamdj;->G:Lamcl;

    .line 49
    invoke-virtual {v2, v5}, Lamcl;->d(Lbjdk;)V

    .line 50
    invoke-static {v8, v14, v1}, Lamdj;->n(Lamco;Lamco;Landroid/content/res/Resources;)F

    move-result v1

    iput v1, v0, Lamdj;->M:F

    const/4 v1, 0x5

    new-array v3, v1, [Lambu;

    const/16 v18, 0x0

    aput-object p4, v3, v18

    aput-object v10, v3, v16

    const/4 v4, 0x2

    aput-object v11, v3, v4

    const/4 v5, 0x3

    aput-object v8, v3, v5

    const/4 v6, 0x4

    aput-object v13, v3, v6

    .line 51
    invoke-static {v3}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lamdj;->t:Ljava/util/Set;

    new-array v7, v4, [Lambu;

    const/16 v18, 0x0

    aput-object v12, v7, v18

    aput-object v14, v7, v16

    .line 54
    invoke-static {v7}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v0, Lamdj;->u:Ljava/util/Set;

    const/4 v8, 0x6

    new-array v8, v8, [Lambu;

    aput-object v17, v8, v18

    aput-object v17, v8, v16

    aput-object v17, v8, v4

    iget-object v4, v0, Lamdj;->z:Lamco;

    aput-object v4, v8, v5

    aput-object p3, v8, v6

    aput-object v2, v8, v1

    .line 57
    invoke-static {v8}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 58
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lamdj;->s:Ljava/util/Set;

    move/from16 v1, p8

    iput-boolean v1, v0, Lamdj;->k:Z

    return-void
.end method

.method private final A(Lvja;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamdj;->r:Lvjj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lvjj;->b()Lbjde;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjde;->a()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p1, Lvja;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Lambu;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lambu;->b(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method private final m()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->ac:Laxrg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    .line 10
    iget-boolean v1, p0, Lamdj;->T:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lamdj;->j:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfvj;

    .line 23
    .line 24
    iget p0, p0, Lcfvj;->cA:I

    .line 25
    int-to-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static n(Lamco;Lamco;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p0, p1, Lamco;->b:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lamco;->b:I

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p0

    .line 17
    .line 18
    const/high16 v0, 0x42b80000    # 92.0f

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    mul-float/2addr p1, v0

    .line 28
    div-float/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method private final o(Lamdv;Lbjga;)Lamdi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->S:Lbjfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfl;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lamdj;->q(Lbjga;)Lamdi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lamdj;->A:Lamcs;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lamdj;->C:Lamcs;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lamdj;->M:F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lamdj;->p(Lamdv;Lamcs;F)Lamdi;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final p(Lamdv;Lamcs;F)Lamdi;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p0, Lamdi;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Lamdi;-><init>(FF)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget p2, p2, Lamco;->b:I

    .line 12
    int-to-float p2, p2

    .line 13
    .line 14
    iget p1, p1, Lamdv;->n:F

    .line 15
    .line 16
    iget p0, p0, Lamdj;->b:F

    .line 17
    mul-float/2addr p1, p0

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, p0

    .line 21
    mul-float/2addr p2, p1

    .line 22
    mul-float/2addr p3, p2

    .line 23
    .line 24
    new-instance p0, Lamdi;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p3}, Lamdi;-><init>(FF)V

    .line 28
    return-object p0
.end method

.method private final q(Lbjga;)Lamdi;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbjfy;->h:F

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Lbjfy;->e:F

    .line 13
    .line 14
    iget-object v1, p0, Lamdj;->S:Lbjfl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbjwg;->I()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iget-boolean v3, p0, Lamdj;->T:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, 0x42700000    # 60.0f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 33
    .line 34
    .line 35
    :goto_0
    const v3, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    const v4, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v5, v3, v4}, Laopi;->an(FFFFF)F

    .line 44
    move-result p1

    .line 45
    mul-float/2addr v2, p1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lamdj;->b:F

    .line 50
    mul-float/2addr v2, p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lamdi;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lamdi;-><init>(FF)V

    .line 56
    return-object p0
.end method

.method private final r(Lvja;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamdj;->A(Lvja;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lvja;->g:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lvja;->a:Lvja;

    .line 12
    .line 13
    iget-object p0, p0, Lvja;->g:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method private static s(Ljava/util/Set;Lambu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lambu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lambu;->b(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->n:Lcfof;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfof;->aa:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lamdj;->ab:Laxyz;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lamdj;->m:Lbjnl;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lamdj;->ad:Lasaf;

    .line 26
    .line 27
    iget-object v5, v5, Lasaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lamdd;

    .line 30
    .line 31
    const-string v6, "Custom chevron picker"

    .line 32
    const/4 v7, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lamdd;->l(Ljava/lang/String;I)Lamco;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iput-object v5, p0, Lamdj;->z:Lamco;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v3}, Lamco;->g(Lbjnl;Laxyz;)V

    .line 42
    .line 43
    iget-boolean v3, p0, Lamdj;->o:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lamdj;->r:Lvjj;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lvjj;->b()Lbjde;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    instance-of v5, v3, Lvjp;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v3, Lvjp;

    .line 60
    .line 61
    iget-boolean v5, v3, Lvjp;->b:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v5, v3, Lvjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, Lvjp;->g:Lahcl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v3, v3, Lvjp;->a:Lbjgl;

    .line 80
    .line 81
    new-instance v5, Lvjo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v4, v2}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 88
    .line 89
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lamdj;->ab:Laxyz;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lamdj;->m:Lbjnl;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lamdj;->v:Lamcs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lamco;->g(Lbjnl;Laxyz;)V

    .line 103
    .line 104
    iget-object v2, p0, Lamdj;->w:Lamcs;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lamco;->g(Lbjnl;Laxyz;)V

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lamdj;->x:Lamcs;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lamco;->g(Lbjnl;Laxyz;)V

    .line 115
    .line 116
    iget-object p0, p0, Lamdj;->y:Lamcs;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lamco;->g(Lbjnl;Laxyz;)V

    .line 120
    :cond_4
    return-void
.end method

.method private final u(Lamdv;Lamcs;Lbiyb;Lamdi;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->S:Lbjfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfl;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p4, Lamdi;->c:F

    .line 11
    .line 12
    iget p4, p4, Lamdi;->d:F

    .line 13
    .line 14
    new-instance v1, Lamdi;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float/2addr p4, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p4}, Lamdi;-><init>(FF)V

    .line 22
    move-object v8, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p4

    .line 25
    .line 26
    :goto_0
    iget v5, p1, Lamdv;->b:F

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lamdj;->v(Lamco;Lbiyb;FFZLamdi;)V

    .line 35
    .line 36
    iget-object p0, v2, Lamdj;->t:Ljava/util/Set;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iget-boolean p2, v2, Lamdj;->O:Z

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0, p2}, Lamdj;->s(Ljava/util/Set;Lambu;)V

    .line 48
    return-void
.end method

.method private final v(Lamco;Lbiyb;FFZLamdi;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p6, Lamdi;->d:F

    .line 3
    .line 4
    iput v0, p0, Lamdj;->e:F

    .line 5
    .line 6
    iget p0, p6, Lamdi;->c:F

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    neg-float p4, p4

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    move-object p5, p4

    .line 25
    const/4 p6, 0x0

    .line 26
    move-object p4, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p6}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    return-void
.end method

.method private final w(Lamdv;Lamcs;Lbiyb;Lamdi;)V
    .locals 7

    .line 1
    .line 2
    iget v3, p1, Lamdv;->b:F

    .line 3
    .line 4
    iget v4, p1, Lamdv;->c:F

    .line 5
    .line 6
    iget-boolean v5, p1, Lamdv;->d:Z

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lamdj;->v(Lamco;Lbiyb;FFZLamdi;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    iget-boolean p1, v0, Lamdj;->O:Z

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    .line 23
    :goto_0
    iget-object p0, v0, Lamdj;->t:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lamdj;->s(Ljava/util/Set;Lambu;)V

    .line 27
    return-void
.end method

.method private final x(Lamcl;Lbiyb;FFLbjga;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    iget-object v7, v0, Lamdj;->ac:Laxrg;

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    check-cast v10, Lcfvj;

    .line 30
    .line 31
    iget-boolean v10, v10, Lcfvj;->cD:Z

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    move v10, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v9

    .line 37
    .line 38
    :goto_0
    if-eqz v10, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v9}, Lamcl;->b(Z)V

    .line 45
    .line 46
    iput-object v1, v0, Lamdj;->U:Lamcl;

    .line 47
    .line 48
    iget-object v1, v0, Lamdj;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lamdj;->V:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v9, v0, Lamdj;->aa:Z

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v5}, Lbjga;->j()Lbjfy;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-boolean v12, v0, Lamdj;->aa:Z

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    iget-object v12, v0, Lamdj;->U:Lamcl;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget-object v12, v0, Lamdj;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v0, Lamdj;->V:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    iget-object v12, v0, Lamdj;->W:Lbiyb;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget v12, v0, Lamdj;->X:F

    .line 92
    .line 93
    .line 94
    const v13, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v12, v13}, Lamdj;->z(FFF)Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    iget v12, v0, Lamdj;->Y:F

    .line 103
    .line 104
    .line 105
    const v13, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v12, v13}, Lamdj;->z(FFF)Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-object v12, v0, Lamdj;->Z:Lbjfy;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    :cond_3
    const/4 v12, 0x0

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    :goto_2
    move v7, v12

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 130
    .line 131
    iget-boolean v13, v0, Lamdj;->j:Z

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Lcfvj;

    .line 141
    .line 142
    iget v7, v7, Lcfvj;->cB:I

    .line 143
    int-to-float v7, v7

    .line 144
    :goto_3
    add-float/2addr v7, v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lbjga;->j()Lbjfy;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    iget v13, v13, Lbjfy;->e:F

    .line 151
    float-to-double v13, v13

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    move-result-wide v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v13

    .line 160
    double-to-float v13, v13

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v2}, Lbjga;->c(Lbiyb;)F

    .line 164
    move-result v14

    .line 165
    mul-float/2addr v7, v13

    .line 166
    mul-float/2addr v7, v14

    .line 167
    .line 168
    iget-object v13, v0, Lamdj;->S:Lbjfl;

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Lbjfl;->W()Z

    .line 172
    move-result v14

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    iget-boolean v14, v0, Lamdj;->T:Z

    .line 177
    .line 178
    if-eq v8, v14, :cond_6

    .line 179
    .line 180
    .line 181
    const v14, 0x3f147ae1    # 0.58f

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_6
    const v14, 0x3f1eb852    # 0.62f

    .line 186
    :goto_4
    mul-float/2addr v7, v14

    .line 187
    .line 188
    :cond_7
    new-instance v14, Lbiyx;

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v12, v7}, Lbiyx;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    iput-object v2, v1, Lamcl;->b:Lbiyb;

    .line 198
    .line 199
    iput-object v12, v1, Lamcl;->c:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v14, v1, Lamcl;->d:Lbiyx;

    .line 202
    .line 203
    iput-boolean v8, v1, Lamcl;->f:Z

    .line 204
    .line 205
    iget-object v15, v1, Lamcl;->a:Lbjfq;

    .line 206
    .line 207
    if-nez v15, :cond_8

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v15}, Lbjfq;->j()Z

    .line 213
    move-result v16

    .line 214
    .line 215
    if-nez v16, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-interface {v13}, Lbjfl;->W()Z

    .line 219
    move-result v12

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    iget-object v12, v0, Lamdj;->F:Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 230
    mul-float/2addr v7, v12

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {v5, v2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    if-nez v12, :cond_a

    .line 237
    .line 238
    new-instance v12, Lbiyx;

    .line 239
    .line 240
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v13, v13}, Lbiyx;-><init>(FF)V

    .line 244
    .line 245
    :cond_a
    iget v13, v12, Lbiyx;->b:F

    .line 246
    .line 247
    iget v12, v12, Lbiyx;->c:F

    .line 248
    add-float/2addr v12, v7

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v13, v12}, Lbjga;->g(FF)Lbixt;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    new-instance v5, Lbixt;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v9, v9, v9}, Lbixt;-><init>(III)V

    .line 260
    .line 261
    :cond_b
    iget-object v7, v0, Lamdj;->H:Lamdh;

    .line 262
    .line 263
    new-instance v12, Lbiyb;

    .line 264
    .line 265
    iget v13, v5, Lbixt;->a:I

    .line 266
    .line 267
    iget v5, v5, Lbixt;->b:I

    .line 268
    .line 269
    .line 270
    invoke-direct {v12, v13, v5, v9}, Lbiyb;-><init>(III)V

    .line 271
    .line 272
    iget-object v5, v7, Lamdh;->a:Lbiyb;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Lbiyb;->ab(Lbiyb;)V

    .line 276
    .line 277
    iget-boolean v7, v1, Lamcl;->f:Z

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    iput-object v5, v1, Lamcl;->b:Lbiyb;

    .line 282
    .line 283
    iput-boolean v8, v1, Lamcl;->f:Z

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move v8, v9

    .line 286
    .line 287
    :goto_5
    iget-object v7, v1, Lamcl;->a:Lbjfq;

    .line 288
    .line 289
    instance-of v9, v7, Lbjbj;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    iget-boolean v12, v1, Lamcl;->e:Z

    .line 294
    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    if-nez v8, :cond_d

    .line 298
    .line 299
    if-nez v9, :cond_f

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v5}, Lbiyb;->v()Lbixu;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    sget-object v8, Lchom;->g:Lchom;

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v5, v8}, Lbjfq;->h(Lbixu;Lchom;)V

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_e
    iget-boolean v5, v1, Lamcl;->e:Z

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbiyb;->v()Lbixu;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    sget-object v7, Lchom;->g:Lchom;

    .line 320
    .line 321
    .line 322
    invoke-interface {v15, v5, v12, v7, v14}, Lbjfq;->i(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_6
    invoke-virtual {v1, v6}, Lamcl;->b(Z)V

    .line 326
    .line 327
    if-eqz v10, :cond_10

    .line 328
    .line 329
    iput-object v1, v0, Lamdj;->U:Lamcl;

    .line 330
    .line 331
    iget-object v1, v0, Lamdj;->h:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v0, Lamdj;->V:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v0, Lamdj;->W:Lbiyb;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lbiyb;->ab(Lbiyb;)V

    .line 339
    .line 340
    iput v3, v0, Lamdj;->X:F

    .line 341
    .line 342
    iput v4, v0, Lamdj;->Y:F

    .line 343
    .line 344
    iput-object v11, v0, Lamdj;->Z:Lbjfy;

    .line 345
    .line 346
    iput-boolean v6, v0, Lamdj;->aa:Z

    .line 347
    :cond_10
    :goto_7
    return-void
.end method

.method private final y(Lbiyb;FLamdi;Lbjga;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lamdj;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, v0, Lamdj;->g:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-boolean v5, v0, Lamdj;->c:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lamdj;->G:Lamcl;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v7

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lamdj;->G:Lamcl;

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v3, "unknown road"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v3, v0, Lamdj;->ac:Laxrg;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    :cond_1
    :goto_1
    move v3, v4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcfvj;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcfvj;->z:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface/range {p4 .. p4}, Lbjga;->j()Lbjfy;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget v3, v3, Lbjfy;->e:F

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    cmpl-float v3, v3, v8

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface/range {p4 .. p4}, Lbjga;->j()Lbjfy;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget v3, v3, Lbjfy;->h:F

    .line 78
    .line 79
    const/high16 v8, 0x41800000    # 16.0f

    .line 80
    .line 81
    cmpg-float v3, v3, v8

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    :cond_5
    :goto_2
    move v3, v7

    .line 85
    :goto_3
    const/4 v8, 0x0

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v2, v0, Lamdj;->D:Lamcl;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7}, Lamdj;->i(Lambu;Z)V

    .line 96
    .line 97
    iput-object v8, v0, Lamdj;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v1, Lamdi;->d:F

    .line 100
    move-object v1, v6

    .line 101
    .line 102
    iget-boolean v6, v0, Lamdj;->O:Z

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lamdj;->x(Lamcl;Lbiyb;FFLbjga;Z)V

    .line 112
    return-void

    .line 113
    :cond_6
    move-object v5, v6

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7}, Lamdj;->i(Lambu;Z)V

    .line 122
    .line 123
    iget-object v3, v0, Lamdj;->h:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lamdj;->D:Lamcl;

    .line 132
    .line 133
    iget v4, v1, Lamdi;->d:F

    .line 134
    .line 135
    iget-boolean v6, v0, Lamdj;->O:Z

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    move-object v1, v2

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lamdj;->x(Lamcl;Lbiyb;FFLbjga;Z)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_7
    const/16 v3, 0x17

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lbiil;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    :try_start_0
    iget-boolean v3, v0, Lamdj;->j:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Lamdj;->D:Lamcl;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7}, Lamdj;->i(Lambu;Z)V

    .line 162
    .line 163
    :cond_8
    iget-object v3, v0, Lamdj;->ac:Laxrg;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lcfvj;

    .line 175
    .line 176
    iget-boolean v3, v3, Lcfvj;->cH:Z

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    move v3, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v3, v7

    .line 182
    .line 183
    :goto_4
    iget-object v5, v0, Lamdj;->ad:Lasaf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget-object v6, v0, Lamdj;->D:Lamcl;

    .line 189
    .line 190
    iget-object v9, v5, Lasaf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v5, Lasaf;->b:Ljava/lang/Object;

    .line 193
    move-object v10, v5

    .line 194
    .line 195
    check-cast v10, Lamcv;

    .line 196
    .line 197
    iget v12, v10, Lamcv;->h:I

    .line 198
    move-object v10, v5

    .line 199
    .line 200
    check-cast v10, Lamcv;

    .line 201
    .line 202
    iget v13, v10, Lamcv;->i:I

    .line 203
    move-object v10, v5

    .line 204
    .line 205
    check-cast v10, Lamcv;

    .line 206
    .line 207
    iget v14, v10, Lamcv;->j:I

    .line 208
    .line 209
    check-cast v5, Lamcv;

    .line 210
    .line 211
    iget v15, v5, Lamcv;->k:I

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_a
    if-eqz v3, :cond_b

    .line 218
    move-object v3, v9

    .line 219
    .line 220
    check-cast v3, Lamdd;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lamdd;->j()Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    sget-object v3, Lbjbt;->b:Lbjbt;

    .line 229
    .line 230
    sget-object v3, Lchsd;->ajn:Lchsd;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    sget-object v10, Lchsd;->ajo:Lchsd;

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    check-cast v9, Lamdd;

    .line 247
    .line 248
    iget-object v9, v9, Lamdd;->c:Lbjfl;

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Lbjfl;->e()Lbjft;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v5, v12}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v10, Lchrk;

    .line 276
    .line 277
    sget-object v12, Lchrk;->a:Lchrk;

    .line 278
    .line 279
    iget v12, v10, Lchrk;->b:I

    .line 280
    or-int/2addr v12, v4

    .line 281
    .line 282
    iput v12, v10, Lchrk;->b:I

    .line 283
    .line 284
    iput-object v11, v10, Lchrk;->c:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lcmvh;->S(Lcmvh;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lbjbi;->e()Lcmvh;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v10, Lchrq;

    .line 299
    .line 300
    sget-object v11, Lchrq;->a:Lchrq;

    .line 301
    .line 302
    iget v11, v10, Lchrq;->b:I

    .line 303
    .line 304
    or-int/lit16 v11, v11, 0x4000

    .line 305
    .line 306
    iput v11, v10, Lchrq;->b:I

    .line 307
    const/4 v11, 0x5

    .line 308
    .line 309
    iput v11, v10, Lchrq;->q:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v10, Lchrq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lchrl;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v3, v10, Lchrq;->e:Lchrl;

    .line 328
    .line 329
    iget v3, v10, Lchrq;->b:I

    .line 330
    or-int/2addr v3, v4

    .line 331
    .line 332
    iput v3, v10, Lchrq;->b:I

    .line 333
    .line 334
    sget-object v3, Lchon;->a:Lchon;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    sget-object v10, Lchom;->g:Lchom;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v11, Lchon;

    .line 348
    .line 349
    iget v10, v10, Lchom;->j:I

    .line 350
    .line 351
    iput v10, v11, Lchon;->d:I

    .line 352
    .line 353
    iget v10, v11, Lchon;->b:I

    .line 354
    .line 355
    or-int/lit8 v10, v10, 0x2

    .line 356
    .line 357
    iput v10, v11, Lchon;->b:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v10, Lchrq;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Lchon;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object v3, v10, Lchrq;->h:Lchon;

    .line 376
    .line 377
    iget v3, v10, Lchrq;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x8

    .line 380
    .line 381
    iput v3, v10, Lchrq;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v9, Lcmvh;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v3, Lchrq;

    .line 389
    .line 390
    iget v10, v3, Lchrq;->b:I

    .line 391
    .line 392
    or-int/lit8 v10, v10, 0x40

    .line 393
    .line 394
    iput v10, v3, Lchrq;->b:I

    .line 395
    const/4 v10, 0x3

    .line 396
    .line 397
    iput v10, v3, Lchrq;->k:I

    .line 398
    .line 399
    sget-object v3, Lciai;->a:Lcmvl;

    .line 400
    .line 401
    sget-object v10, Lciau;->a:Lciau;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v11, Lciau;

    .line 413
    .line 414
    iget v12, v11, Lciau;->b:I

    .line 415
    .line 416
    or-int/lit8 v12, v12, 0x20

    .line 417
    .line 418
    iput v12, v11, Lciau;->b:I

    .line 419
    .line 420
    iput-boolean v4, v11, Lciau;->i:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    check-cast v4, Lciau;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 430
    .line 431
    check-cast v5, Lbjbh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lbjbh;->a()Lbjfq;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Lamcl;->c(Lbjfq;)V

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move-object v3, v9

    .line 441
    .line 442
    check-cast v3, Lamdd;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lamdd;->j()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_c

    .line 449
    move-object v3, v9

    .line 450
    .line 451
    check-cast v3, Lamdd;

    .line 452
    .line 453
    iget-object v3, v3, Lamdd;->c:Lbjfl;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lbjfl;->e()Lbjft;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    check-cast v9, Lamdd;

    .line 460
    .line 461
    iget-object v10, v9, Lamdd;->i:Lbjpa;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v14, v15, v13}, Lbjpa;->o(III)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    check-cast v4, Lbjfo;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4, v5}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    .line 478
    invoke-static/range {v9 .. v15}, Lamdd;->q(Lbjbi;Lbjpa;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    check-cast v3, Lbjfq;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lamcl;->c(Lbjfq;)V

    .line 485
    goto :goto_5

    .line 486
    :cond_c
    move-object v3, v9

    .line 487
    .line 488
    check-cast v3, Lamdd;

    .line 489
    .line 490
    iget-object v10, v3, Lamdd;->h:Lbjpa;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v14, v15, v13}, Lbjpa;->o(III)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    check-cast v3, Lbjef;

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lbjbi;->g(Lbjef;)Lbjbi;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    new-instance v4, Lbjbj;

    .line 503
    .line 504
    check-cast v9, Lamdd;

    .line 505
    .line 506
    iget-object v5, v9, Lamdd;->g:Lcmwq;

    .line 507
    .line 508
    iget-object v5, v5, Lcmwq;->c:Ljava/lang/Object;

    .line 509
    move-object v9, v3

    .line 510
    .line 511
    .line 512
    invoke-static/range {v9 .. v15}, Lamdd;->q(Lbjbi;Lbjpa;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    check-cast v3, Lchrq;

    .line 516
    .line 517
    sget-object v9, Lchut;->b:Lchut;

    .line 518
    .line 519
    check-cast v5, Lbjsm;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3, v9}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v3}, Lbjbj;-><init>(Lbjqj;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4}, Lamcl;->c(Lbjfq;)V

    .line 530
    .line 531
    :goto_5
    iput-object v2, v0, Lamdj;->h:Ljava/lang/String;

    .line 532
    .line 533
    iput-boolean v7, v0, Lamdj;->N:Z

    .line 534
    .line 535
    iget v4, v1, Lamdi;->d:F

    .line 536
    move-object v1, v6

    .line 537
    .line 538
    iget-boolean v6, v0, Lamdj;->O:Z

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lamdj;->x(Lamcl;Lbiyb;FFLbjga;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    return-void

    .line 549
    .line 550
    :catch_0
    iget-object v1, v0, Lamdj;->D:Lamcl;

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7}, Lamdj;->i(Lambu;Z)V

    .line 554
    .line 555
    iput-object v8, v0, Lamdj;->h:Ljava/lang/String;

    .line 556
    return-void

    .line 557
    .line 558
    :catch_1
    iget-object v1, v0, Lamdj;->D:Lamcl;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v7}, Lamdj;->i(Lambu;Z)V

    .line 562
    .line 563
    iput-object v8, v0, Lamdj;->h:Ljava/lang/String;

    .line 564
    return-void

    .line 565
    .line 566
    :cond_d
    iget-object v1, v0, Lamdj;->D:Lamcl;

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v7}, Lamdj;->i(Lambu;Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v7}, Lamdj;->i(Lambu;Z)V

    .line 573
    .line 574
    iput-object v8, v0, Lamdj;->h:Ljava/lang/String;

    .line 575
    .line 576
    iput-boolean v7, v0, Lamdj;->aa:Z

    .line 577
    return-void
.end method

.method private static z(FFF)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    sub-float/2addr p0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p0

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamdj;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lambu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lambu;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lambu;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lambu;->b(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lamdj;->r:Lvjj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lvjj;->b()Lbjde;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbjde;->d()V

    .line 33
    .line 34
    iput-boolean v2, p0, Lamdj;->aa:Z

    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lamdj;->O:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lamdj;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lamdj;->O:Z

    .line 9
    .line 10
    iget-object p0, p0, Lamdj;->r:Lvjj;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lvjj;->b()Lbjde;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbjde;->j()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Lvjj;->b()Lbjde;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbjde;->d()V

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lamdv;Lbjga;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lamdv;->e()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lamdj;->s:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lambu;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Lambu;->b(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lamdj;->r:Lvjj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lvjj;->b()Lbjde;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbjde;->d()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lamdj;->S:Lbjfl;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbjwg;->X()Z

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lamdj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lamdj;->t()V

    .line 70
    .line 71
    :cond_2
    iget-object v8, v1, Lamdv;->a:Lbiyb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v5, v0, Lamdj;->r:Lvjj;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lvjj;->b()Lbjde;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lbjde;->k()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    const/high16 v9, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v7, :cond_15

    .line 89
    .line 90
    iget-boolean v7, v0, Lamdj;->a:Z

    .line 91
    .line 92
    if-eqz v7, :cond_15

    .line 93
    .line 94
    iget-boolean v7, v0, Lamdj;->R:Z

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lbjfl;->W()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    iget-object v11, v0, Lamdj;->ac:Laxrg;

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    check-cast v11, Lcfvj;

    .line 113
    .line 114
    iget-boolean v11, v11, Lcfvj;->bQ:Z

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lvjj;->a()Lvjg;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lvjg;->a()F

    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-direct {v0}, Lamdj;->m()F

    .line 132
    move-result v3

    .line 133
    .line 134
    const/high16 v11, 0x42700000    # 60.0f

    .line 135
    add-float/2addr v3, v11

    .line 136
    .line 137
    :goto_2
    iget-object v11, v0, Lamdj;->I:Lamau;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    iget v12, v12, Lbjfy;->h:F

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    iget v13, v13, Lbjfy;->e:F

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v12, v13}, Lamau;->a(FF)F

    .line 153
    move-result v11

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_5
    iget v3, v0, Lamdj;->L:F

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    iget v11, v11, Lamco;->b:I

    .line 163
    int-to-float v11, v11

    .line 164
    .line 165
    iget v12, v1, Lamdv;->n:F

    .line 166
    .line 167
    iget v13, v0, Lamdj;->b:F

    .line 168
    mul-float/2addr v12, v13

    .line 169
    div-float/2addr v11, v10

    .line 170
    mul-float/2addr v11, v12

    .line 171
    :goto_3
    mul-float/2addr v3, v11

    .line 172
    .line 173
    new-instance v11, Lamdi;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v3, v3}, Lamdi;-><init>(FF)V

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lamdv;->e()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    iget-object v3, v0, Lamdj;->s:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_25

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Lambu;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v4}, Lambu;->b(Z)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Lamdj;->v:Lamcs;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 212
    .line 213
    iget-object v3, v0, Lamdj;->w:Lamcs;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 217
    .line 218
    iget-object v3, v0, Lamdj;->y:Lamcs;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 222
    .line 223
    iget-object v3, v0, Lamdj;->x:Lamcs;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 227
    .line 228
    iget-object v3, v0, Lamdj;->A:Lamcs;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 232
    .line 233
    iget-object v3, v0, Lamdj;->B:Lamcs;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 237
    .line 238
    iget-object v3, v0, Lamdj;->C:Lamcs;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4}, Lamdj;->i(Lambu;Z)V

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_7
    iget-object v3, v0, Lamdj;->s:Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    check-cast v7, Lambu;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v4}, Lambu;->b(Z)V

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_8
    :goto_6
    iget-object v3, v0, Lamdj;->z:Lamco;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Lamco;->b(Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-interface {v5}, Lvjj;->b()Lbjde;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Lvjj;->a()Lvjg;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    iget-boolean v12, v0, Lamdj;->O:Z

    .line 282
    .line 283
    if-nez v12, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lbjde;->d()V

    .line 287
    .line 288
    iget-object v3, v0, Lamdj;->z:Lamco;

    .line 289
    .line 290
    if-eqz v3, :cond_25

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lamco;->b(Z)V

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0}, Lamdj;->j()V

    .line 299
    .line 300
    iget-object v12, v0, Lamdj;->E:Lbghz;

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Lbghz;->a()J

    .line 304
    move-result-wide v12

    .line 305
    .line 306
    iget-wide v14, v0, Lamdj;->J:J

    .line 307
    .line 308
    move/from16 v16, v10

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Lvjg;->f()I

    .line 312
    move-result v10

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    int-to-long v6, v10

    .line 316
    add-long/2addr v14, v6

    .line 317
    .line 318
    cmp-long v6, v12, v14

    .line 319
    .line 320
    if-lez v6, :cond_10

    .line 321
    .line 322
    iput-wide v12, v0, Lamdj;->J:J

    .line 323
    .line 324
    iget-boolean v6, v0, Lamdj;->K:Z

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    sget-object v6, Lvja;->f:Lvja;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v6}, Lamdj;->A(Lvja;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    iput-wide v12, v0, Lamdj;->J:J

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v6}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v6}, Lbjde;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    iput-boolean v4, v0, Lamdj;->K:Z

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_b
    iget-boolean v6, v0, Lamdj;->d:Z

    .line 349
    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    sget-object v6, Lvja;->e:Lvja;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v6}, Lamdj;->A(Lvja;)Z

    .line 356
    move-result v7

    .line 357
    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    iput-wide v12, v0, Lamdj;->J:J

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v6}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v6}, Lbjde;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    iput-boolean v4, v0, Lamdj;->d:Z

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_c
    iget v4, v1, Lamdv;->e:F

    .line 373
    neg-float v4, v4

    .line 374
    .line 375
    .line 376
    const v6, 0x3dcccccd    # 0.1f

    .line 377
    mul-float/2addr v4, v6

    .line 378
    float-to-double v6, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 382
    move-result-wide v6

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 386
    move-result-wide v6

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v18 .. v18}, Lvjg;->e()F

    .line 390
    move-result v4

    .line 391
    float-to-double v12, v4

    .line 392
    .line 393
    cmpl-double v4, v6, v12

    .line 394
    .line 395
    if-lez v4, :cond_d

    .line 396
    .line 397
    sget-object v4, Lvja;->c:Lvja;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v4}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Lbjde;->i(Ljava/lang/String;)V

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-interface/range {v18 .. v18}, Lvjg;->e()F

    .line 409
    move-result v4

    .line 410
    neg-float v4, v4

    .line 411
    float-to-double v12, v4

    .line 412
    .line 413
    cmpg-double v4, v6, v12

    .line 414
    .line 415
    if-gez v4, :cond_e

    .line 416
    .line 417
    sget-object v4, Lvja;->d:Lvja;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v4}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, Lbjde;->i(Ljava/lang/String;)V

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_e
    iget-boolean v4, v1, Lamdv;->f:Z

    .line 428
    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    sget-object v4, Lvja;->a:Lvja;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v4}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v4}, Lbjde;->i(Ljava/lang/String;)V

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_f
    sget-object v4, Lvja;->b:Lvja;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v4}, Lamdj;->r(Lvja;)Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v4}, Lbjde;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_7
    invoke-interface/range {v18 .. v18}, Lvjg;->c()F

    .line 452
    move-result v4

    .line 453
    .line 454
    iget v6, v1, Lamdv;->c:F

    .line 455
    sub-float/2addr v4, v6

    .line 456
    .line 457
    iget-object v6, v0, Lamdj;->F:Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    const/high16 v10, 0x3f800000    # 1.0f

    .line 464
    .line 465
    if-eqz v7, :cond_11

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v18 .. v18}, Lvjg;->h()Lvjf;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    sget-object v12, Lvjf;->b:Lvjf;

    .line 472
    .line 473
    if-eq v7, v12, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    iget v10, v6, Landroid/util/DisplayMetrics;->density:F

    .line 480
    .line 481
    :cond_11
    iget-boolean v6, v0, Lamdj;->Q:Z

    .line 482
    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    iget-object v6, v0, Lamdj;->I:Lamau;

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    iget v7, v7, Lbjfy;->h:F

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    iget v9, v9, Lbjfy;->e:F

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v7, v9}, Lamau;->a(FF)F

    .line 501
    move-result v6

    .line 502
    goto :goto_8

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    iget v6, v6, Lbjfy;->h:F

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    iget v7, v7, Lbjfy;->e:F

    .line 515
    .line 516
    .line 517
    const v12, 0x3ecccccd    # 0.4f

    .line 518
    .line 519
    .line 520
    const v13, 0x3f266666    # 0.65f

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7, v9, v12, v13}, Laopi;->an(FFFFF)F

    .line 524
    move-result v6

    .line 525
    :goto_8
    mul-float/2addr v10, v6

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v18 .. v18}, Lvjg;->h()Lvjf;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Lvjf;->ordinal()I

    .line 533
    move-result v6

    .line 534
    .line 535
    if-eqz v6, :cond_14

    .line 536
    const/4 v7, 0x1

    .line 537
    .line 538
    if-eq v6, v7, :cond_13

    .line 539
    goto :goto_9

    .line 540
    .line 541
    :cond_13
    iget-object v4, v1, Lamdv;->a:Lbiyb;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lbiyb;->v()Lbixu;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    iget v6, v1, Lamdv;->b:F

    .line 551
    .line 552
    iget v7, v1, Lamdv;->c:F

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v18 .. v18}, Lvjg;->a()F

    .line 556
    move-result v9

    .line 557
    mul-float/2addr v9, v10

    .line 558
    .line 559
    .line 560
    invoke-interface {v3, v4, v6, v7, v9}, Lbjde;->b(Lbixu;FFF)V

    .line 561
    goto :goto_9

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-interface/range {v18 .. v18}, Lvjg;->a()F

    .line 565
    move-result v6

    .line 566
    mul-float/2addr v6, v10

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v6}, Lbjde;->h(F)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v18 .. v18}, Lvjg;->b()F

    .line 573
    move-result v6

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, Lvjg;->d()F

    .line 577
    move-result v7

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v6, v4, v7}, Lbjde;->g(FFF)V

    .line 581
    .line 582
    iget-object v4, v1, Lamdv;->a:Lbiyb;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lbiyb;->v()Lbixu;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v4}, Lbjde;->l(Lbixu;)V

    .line 593
    .line 594
    .line 595
    :goto_9
    invoke-interface {v3}, Lbjde;->j()V

    .line 596
    .line 597
    iget v3, v0, Lamdj;->L:F

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 601
    move-result-object v4

    .line 602
    .line 603
    iget v4, v4, Lamco;->b:I

    .line 604
    int-to-float v4, v4

    .line 605
    .line 606
    iget v6, v1, Lamdv;->n:F

    .line 607
    .line 608
    div-float v4, v4, v16

    .line 609
    mul-float/2addr v4, v6

    .line 610
    .line 611
    iget-object v12, v0, Lamdj;->z:Lamco;

    .line 612
    .line 613
    if-eqz v12, :cond_25

    .line 614
    mul-float/2addr v3, v4

    .line 615
    .line 616
    iget-object v13, v1, Lamdv;->a:Lbiyb;

    .line 617
    .line 618
    iget v4, v1, Lamdv;->b:F

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    move-result-object v14

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    move-result-object v15

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v12 .. v17}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    .line 638
    :cond_15
    invoke-interface {v5}, Lvjj;->b()Lbjde;

    .line 639
    move-result-object v6

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Lbjde;->d()V

    .line 643
    .line 644
    iget-object v6, v0, Lamdj;->z:Lamco;

    .line 645
    .line 646
    if-eqz v6, :cond_16

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4}, Lamco;->b(Z)V

    .line 650
    .line 651
    :cond_16
    iget-boolean v6, v1, Lamdv;->d:Z

    .line 652
    .line 653
    iget-boolean v7, v0, Lamdj;->c:Z

    .line 654
    .line 655
    if-eqz v6, :cond_1b

    .line 656
    .line 657
    if-eqz v7, :cond_17

    .line 658
    .line 659
    iget-object v6, v0, Lamdj;->A:Lamcs;

    .line 660
    .line 661
    if-eqz v6, :cond_17

    .line 662
    .line 663
    .line 664
    invoke-direct/range {p0 .. p2}, Lamdj;->o(Lamdv;Lbjga;)Lamdi;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v1, v6, v8, v7}, Lamdj;->w(Lamdv;Lamcs;Lbiyb;Lamdi;)V

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    .line 673
    :cond_17
    invoke-interface {v3}, Lbjfl;->W()Z

    .line 674
    move-result v6

    .line 675
    .line 676
    if-nez v6, :cond_18

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 680
    move-result-object v6

    .line 681
    .line 682
    iget v7, v0, Lamdj;->L:F

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1, v6, v7}, Lamdj;->p(Lamdv;Lamcs;F)Lamdi;

    .line 686
    move-result-object v6

    .line 687
    goto :goto_a

    .line 688
    .line 689
    .line 690
    :cond_18
    invoke-direct {v0, v2}, Lamdj;->q(Lbjga;)Lamdi;

    .line 691
    move-result-object v6

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    iget-object v7, v7, Lamcs;->e:Lamct;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Lamct;->c()Lchsd;

    .line 701
    move-result-object v7

    .line 702
    .line 703
    sget-object v10, Lchsd;->a:Lchsd;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v7

    .line 708
    .line 709
    if-eqz v7, :cond_19

    .line 710
    goto :goto_a

    .line 711
    .line 712
    .line 713
    :cond_19
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    iget v7, v7, Lbjfy;->h:F

    .line 717
    .line 718
    .line 719
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 720
    move-result-object v10

    .line 721
    .line 722
    iget v10, v10, Lbjfy;->e:F

    .line 723
    .line 724
    .line 725
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 726
    move-result-object v11

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Lbjwg;->I()Z

    .line 730
    move-result v11

    .line 731
    .line 732
    .line 733
    const v12, 0x3f19999a    # 0.6f

    .line 734
    .line 735
    .line 736
    const v13, 0x3f4ccccd    # 0.8f

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v10, v9, v12, v13}, Laopi;->an(FFFFF)F

    .line 740
    move-result v7

    .line 741
    .line 742
    if-eqz v11, :cond_1a

    .line 743
    .line 744
    iget v9, v0, Lamdj;->b:F

    .line 745
    mul-float/2addr v7, v9

    .line 746
    .line 747
    :cond_1a
    iget v6, v6, Lamdi;->d:F

    .line 748
    .line 749
    new-instance v9, Lamdi;

    .line 750
    .line 751
    .line 752
    invoke-direct {v0}, Lamdj;->m()F

    .line 753
    move-result v10

    .line 754
    add-float/2addr v6, v10

    .line 755
    .line 756
    .line 757
    invoke-direct {v9, v7, v6}, Lamdi;-><init>(FF)V

    .line 758
    move-object v6, v9

    .line 759
    .line 760
    .line 761
    :goto_a
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 762
    move-result-object v7

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v1, v7, v8, v6}, Lamdj;->w(Lamdv;Lamcs;Lbiyb;Lamdi;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 769
    goto :goto_d

    .line 770
    .line 771
    :cond_1b
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    iget-object v6, v0, Lamdj;->B:Lamcs;

    .line 774
    .line 775
    if-eqz v6, :cond_1c

    .line 776
    .line 777
    .line 778
    invoke-direct/range {p0 .. p2}, Lamdj;->o(Lamdv;Lbjga;)Lamdi;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1, v6, v8, v7}, Lamdj;->u(Lamdv;Lamcs;Lbiyb;Lamdi;)V

    .line 783
    :goto_b
    move-object v6, v7

    .line 784
    goto :goto_d

    .line 785
    .line 786
    .line 787
    :cond_1c
    invoke-interface {v3}, Lbjfl;->W()Z

    .line 788
    move-result v6

    .line 789
    .line 790
    if-eqz v6, :cond_1d

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v2}, Lamdj;->q(Lbjga;)Lamdi;

    .line 794
    move-result-object v6

    .line 795
    goto :goto_c

    .line 796
    .line 797
    :cond_1d
    iget-object v6, v0, Lamdj;->v:Lamcs;

    .line 798
    .line 799
    iget v7, v0, Lamdj;->L:F

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v1, v6, v7}, Lamdj;->p(Lamdv;Lamcs;F)Lamdi;

    .line 803
    move-result-object v6

    .line 804
    .line 805
    :goto_c
    iget-object v7, v0, Lamdj;->x:Lamcs;

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, v1, v7, v8, v6}, Lamdj;->u(Lamdv;Lamcs;Lbiyb;Lamdi;)V

    .line 809
    .line 810
    :goto_d
    iget-boolean v7, v0, Lamdj;->P:Z

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Lbjfl;->W()Z

    .line 814
    move-result v9

    .line 815
    .line 816
    if-eqz v9, :cond_1e

    .line 817
    .line 818
    iget-boolean v9, v1, Lamdv;->d:Z

    .line 819
    .line 820
    if-eqz v9, :cond_1e

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lamdj;->f()Lamcs;

    .line 824
    move-result-object v9

    .line 825
    .line 826
    iget-object v9, v9, Lamcs;->e:Lamct;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Lamct;->c()Lchsd;

    .line 830
    move-result-object v9

    .line 831
    .line 832
    sget-object v10, Lchsd;->a:Lchsd;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v9

    .line 837
    .line 838
    if-nez v9, :cond_1e

    .line 839
    goto :goto_e

    .line 840
    :cond_1e
    move v4, v7

    .line 841
    .line 842
    :goto_e
    iget-boolean v7, v0, Lamdj;->c:Z

    .line 843
    .line 844
    if-eqz v7, :cond_1f

    .line 845
    .line 846
    iget-object v7, v0, Lamdj;->C:Lamcs;

    .line 847
    .line 848
    if-nez v7, :cond_20

    .line 849
    .line 850
    :cond_1f
    iget-object v7, v0, Lamdj;->y:Lamcs;

    .line 851
    .line 852
    :cond_20
    iget-object v9, v0, Lamdj;->u:Ljava/util/Set;

    .line 853
    .line 854
    iget-boolean v10, v0, Lamdj;->O:Z

    .line 855
    const/4 v11, 0x0

    .line 856
    .line 857
    if-eqz v10, :cond_21

    .line 858
    .line 859
    if-eqz v4, :cond_21

    .line 860
    move-object v11, v7

    .line 861
    .line 862
    .line 863
    :cond_21
    invoke-static {v9, v11}, Lamdj;->s(Ljava/util/Set;Lambu;)V

    .line 864
    .line 865
    if-eqz v4, :cond_24

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    iget v4, v4, Lbjfy;->d:F

    .line 872
    .line 873
    iget v9, v6, Lamdi;->d:F

    .line 874
    neg-float v4, v4

    .line 875
    .line 876
    .line 877
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    move-result-object v11

    .line 879
    .line 880
    iget v4, v1, Lamdv;->o:F

    .line 881
    mul-float/2addr v4, v9

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 885
    move-result-object v10

    .line 886
    .line 887
    iget-object v12, v10, Lbjwg;->e:Lbjpa;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Lbjpa;->c()Z

    .line 891
    move-result v12

    .line 892
    .line 893
    if-eqz v12, :cond_22

    .line 894
    .line 895
    iget-object v10, v10, Lbjwg;->s:Lbwlt;

    .line 896
    .line 897
    .line 898
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    .line 899
    move-result-object v10

    .line 900
    .line 901
    check-cast v10, Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    move-result v10

    .line 906
    .line 907
    if-eqz v10, :cond_22

    .line 908
    goto :goto_f

    .line 909
    .line 910
    .line 911
    :cond_22
    invoke-interface {v3}, Lbjfl;->W()Z

    .line 912
    move-result v3

    .line 913
    .line 914
    if-nez v3, :cond_23

    .line 915
    :goto_f
    move v9, v4

    .line 916
    .line 917
    :cond_23
    iget v3, v1, Lamdv;->b:F

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    move-result-object v10

    .line 926
    const/4 v12, 0x0

    .line 927
    move-object v9, v3

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v7 .. v12}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 931
    :cond_24
    move-object v11, v6

    .line 932
    .line 933
    :cond_25
    :goto_10
    iget v1, v1, Lamdv;->b:F

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v8, v1, v11, v2}, Lamdj;->y(Lbiyb;FLamdi;Lbjga;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 940
    move-result-wide v1

    .line 941
    .line 942
    iget-wide v3, v0, Lamdj;->p:J

    .line 943
    .line 944
    sub-long v3, v1, v3

    .line 945
    .line 946
    sget-object v6, Lbity;->a:Lj$/time/Duration;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 950
    move-result-wide v6

    .line 951
    .line 952
    cmp-long v3, v3, v6

    .line 953
    .line 954
    if-ltz v3, :cond_26

    .line 955
    .line 956
    iput-wide v1, v0, Lamdj;->p:J

    .line 957
    .line 958
    sget-object v1, Lamdt;->a:Lamdt;

    .line 959
    .line 960
    .line 961
    invoke-interface {v5}, Lvjj;->b()Lbjde;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Lbjde;->k()Z

    .line 966
    move-result v1

    .line 967
    .line 968
    if-eqz v1, :cond_26

    .line 969
    .line 970
    iget-boolean v0, v0, Lamdj;->a:Z

    .line 971
    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    .line 975
    invoke-interface {v5}, Lvjj;->a()Lvjg;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-interface {v0}, Lvjg;->k()Lbwkq;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    :cond_26
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lamcs;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamdj;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lamdj;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lamdj;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lamdj;->S:Lbjfl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbjwg;->p()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lamdj;->w:Lamcs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lamdj;->v:Lamcs;

    .line 35
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamdj;->f()Lamcs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lamdj;->j:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lamdj;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamdj;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lamdj;->f()Lamcs;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lamco;->d:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lamdj;->i(Lambu;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lamdj;->i(Lambu;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lamdj;->K:Z

    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamdj;->r:Lvjj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lvjj;->b()Lbjde;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lvjp;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lvjp;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamdj;->j:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lamdj;->k:Z

    .line 17
    .line 18
    iget-boolean v2, v0, Lvjp;->e:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Lvjp;->f:Z

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-boolean v1, v0, Lvjp;->e:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lvjp;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvjp;->f()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lamcv;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lamdj;->ad:Lasaf;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v1, Lasaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lamdj;->v:Lamcs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 14
    .line 15
    iget-object v2, v0, Lamdj;->w:Lamcs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 19
    .line 20
    iget-object v2, v0, Lamdj;->x:Lamcs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 24
    .line 25
    iget-object v2, v0, Lamdj;->y:Lamcs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 29
    .line 30
    iget-object v2, v0, Lamdj;->A:Lamcs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 34
    .line 35
    iget-object v2, v0, Lamdj;->C:Lamcs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lasaf;->g(Lamcs;)V

    .line 39
    .line 40
    iget-object v2, v0, Lamdj;->G:Lamcl;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v1, Lasaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lamcv;

    .line 47
    .line 48
    iget v8, v4, Lamcv;->m:I

    .line 49
    .line 50
    iget v9, v4, Lamcv;->i:I

    .line 51
    .line 52
    iget v10, v4, Lamcv;->l:I

    .line 53
    .line 54
    iget v11, v4, Lamcv;->k:I

    .line 55
    .line 56
    iget v12, v4, Lamcv;->n:I

    .line 57
    .line 58
    iget v13, v4, Lamcv;->o:I

    .line 59
    .line 60
    iget-object v1, v1, Lasaf;->a:Ljava/lang/Object;

    .line 61
    move-object v4, v1

    .line 62
    .line 63
    check-cast v4, Lamdd;

    .line 64
    .line 65
    iget-object v5, v4, Lamdd;->e:Laxrg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lcfsz;

    .line 72
    .line 73
    iget-boolean v14, v5, Lcfsz;->ab:Z

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    new-instance v5, Lamda;

    .line 78
    move v6, v8

    .line 79
    move v7, v9

    .line 80
    move v8, v10

    .line 81
    move v9, v11

    .line 82
    move v10, v12

    .line 83
    move v11, v13

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lamda;-><init>(IIIIII)V

    .line 87
    move v10, v8

    .line 88
    move v11, v9

    .line 89
    move v8, v6

    .line 90
    move v9, v7

    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    move-object v6, v1

    .line 93
    .line 94
    check-cast v6, Lamdd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lamdd;->c()Ljava/util/Map;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lbjfq;

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lamcl;->c(Lbjfq;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    move-object v15, v5

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_1
    const/4 v15, 0x0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4}, Lamdd;->j()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v4, Lamdd;->c:Lbjfl;

    .line 126
    .line 127
    iget-object v7, v4, Lamdd;->i:Lbjpa;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lbjfl;->e()Lbjft;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10, v11, v9}, Lbjpa;->o(III)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lbjfo;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v3}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 145
    move-result-object v6

    .line 146
    move-object v5, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v13}, Lamdd;->r(Lbjbi;Lbjpa;IIIIII)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lbjfq;

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v5, v4

    .line 155
    .line 156
    iget-object v7, v5, Lamdd;->h:Lbjpa;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10, v11, v9}, Lbjpa;->o(III)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lbjef;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbjbi;->g(Lbjef;)Lbjbi;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v3, v5, Lamdd;->g:Lcmwq;

    .line 169
    .line 170
    new-instance v4, Lbjbj;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v13}, Lamdd;->r(Lbjbi;Lbjpa;IIIIII)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Lchrq;

    .line 177
    .line 178
    sget-object v6, Lchut;->b:Lchut;

    .line 179
    .line 180
    iget-object v3, v3, Lcmwq;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lbjsm;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v6}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lbjbj;-><init>(Lbjqj;)V

    .line 190
    move-object v3, v4

    .line 191
    .line 192
    :goto_1
    if-eqz v14, :cond_3

    .line 193
    monitor-enter v1

    .line 194
    :try_start_2
    move-object v4, v1

    .line 195
    .line 196
    check-cast v4, Lamdd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lamdd;->c()Ljava/util/Map;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    monitor-exit v1

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lamcl;->c(Lbjfq;)V

    .line 212
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 213
    .line 214
    iput-object v1, v0, Lamdj;->h:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamdj;->f:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamdj;->i:Z

    .line 6
    return-void
.end method
