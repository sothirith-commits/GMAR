.class public final Lamgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfg;


# instance fields
.field private final A:Lamfm;

.field private final B:Lamfm;

.field private final C:Lamfm;

.field private final D:Lamff;

.field private final E:Lbgld;

.field private final F:Landroid/content/res/Resources;

.field private final G:Lamff;

.field private final H:Lamga;

.field private final I:Lamdo;

.field private volatile J:J

.field private volatile K:Z

.field private final L:F

.field private final M:F

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private final Q:Z

.field private final R:Z

.field private final S:Lbjio;

.field private final T:Z

.field private U:Lamff;

.field private V:Ljava/lang/String;

.field private final W:Lbjbb;

.field private X:F

.field private Y:F

.field private Z:Lbjjb;

.field public volatile a:Z

.field private aa:Z

.field private final ab:Laybo;

.field private final ac:Laxtp;

.field private final ad:Lasdb;

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

.field private final m:Lbjqn;

.field private final n:Lcexb;

.field private final o:Z

.field private p:J

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lvlc;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Lamfm;

.field private final w:Lamfm;

.field private final x:Lamfm;

.field private final y:Lamfm;

.field private z:Lamfi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lasdb;ZLjava/lang/String;ZLvlc;Lbgld;ZLbjqn;Laybo;Lcexb;ZZLamdo;Laxtp;Lbjio;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lamgc;->p:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lamgc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lamgc;->b:F

    new-instance v5, Lamga;

    invoke-direct {v5}, Lamga;-><init>()V

    iput-object v5, v0, Lamgc;->H:Lamga;

    iput-boolean v6, v0, Lamgc;->c:Z

    iput-wide v3, v0, Lamgc;->J:J

    iput-boolean v6, v0, Lamgc;->K:Z

    iput-boolean v6, v0, Lamgc;->d:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lamgc;->e:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lamgc;->O:Z

    iput-boolean v3, v0, Lamgc;->P:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lamgc;->U:Lamff;

    iput-object v4, v0, Lamgc;->V:Ljava/lang/String;

    new-instance v7, Lbjbb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lamgc;->W:Lbjbb;

    const/high16 v7, 0x7fc00000    # Float.NaN

    iput v7, v0, Lamgc;->X:F

    iput v7, v0, Lamgc;->Y:F

    iput-object v4, v0, Lamgc;->Z:Lbjjb;

    iput-boolean v6, v0, Lamgc;->aa:Z

    iput-object v2, v0, Lamgc;->ad:Lasdb;

    move/from16 v7, p3

    iput-boolean v7, v0, Lamgc;->g:Z

    move-object/from16 v7, p4

    iput-object v7, v0, Lamgc;->f:Ljava/lang/String;

    move/from16 v7, p5

    iput-boolean v7, v0, Lamgc;->c:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lamgc;->E:Lbgld;

    iput-object v1, v0, Lamgc;->F:Landroid/content/res/Resources;

    move/from16 v7, p13

    iput-boolean v7, v0, Lamgc;->Q:Z

    move/from16 v7, p12

    iput-boolean v7, v0, Lamgc;->R:Z

    move-object/from16 v7, p14

    iput-object v7, v0, Lamgc;->I:Lamdo;

    move-object/from16 v7, p16

    iput-object v7, v0, Lamgc;->S:Lbjio;

    move/from16 v8, p17

    iput-boolean v8, v0, Lamgc;->T:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Lamgc;->m:Lbjqn;

    move-object/from16 v8, p10

    iput-object v8, v0, Lamgc;->ab:Laybo;

    move-object/from16 v8, p11

    iput-object v8, v0, Lamgc;->n:Lcexb;

    move-object/from16 v8, p15

    iput-object v8, v0, Lamgc;->ac:Laxtp;

    .line 2
    invoke-interface {v7}, Lbjio;->aa()Lbjzk;

    move-result-object v8

    invoke-virtual {v8}, Lbjzk;->K()Z

    move-result v8

    iput-boolean v8, v0, Lamgc;->o:Z

    move/from16 v9, p18

    iput-boolean v9, v0, Lamgc;->j:Z

    move/from16 v9, p19

    iput-boolean v9, v0, Lamgc;->l:Z

    .line 3
    sget-object v9, Lamfn;->a:Lamfn;

    invoke-virtual {v2, v9}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v9

    iput-object v9, v0, Lamgc;->v:Lamfm;

    .line 4
    invoke-interface {v7}, Lbjio;->aa()Lbjzk;

    move-result-object v10

    invoke-virtual {v10}, Lbjzk;->p()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lamfn;->g:Lamfn;

    .line 5
    invoke-virtual {v2, v10}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    iput-object v10, v0, Lamgc;->w:Lamfm;

    sget-object v11, Lamfn;->c:Lamfn;

    .line 6
    invoke-virtual {v2, v11}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v11

    iput-object v11, v0, Lamgc;->x:Lamfm;

    sget-object v12, Lamfn;->b:Lamfn;

    .line 7
    invoke-virtual {v2, v12}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v12

    iput-object v12, v0, Lamgc;->y:Lamfm;

    .line 8
    invoke-static {v9, v12, v1}, Lamgc;->m(Lamfi;Lamfi;Landroid/content/res/Resources;)F

    move-result v13

    iput v13, v0, Lamgc;->L:F

    .line 9
    invoke-interface {v7}, Lbjio;->aa()Lbjzk;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lbjzk;->X()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 11
    invoke-direct {v0}, Lamgc;->t()V

    :cond_1
    move-object/from16 v13, p6

    iput-object v13, v0, Lamgc;->r:Lvlc;

    .line 12
    invoke-interface {v13}, Lvlc;->b()Lbjge;

    move-result-object v14

    invoke-interface {v14}, Lbjge;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    invoke-interface {v13}, Lvlc;->b()Lbjge;

    move-result-object v13

    new-instance v14, Laluh;

    const/16 v15, 0x13

    invoke-direct {v14, v0, v15}, Laluh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Lbjge;->e(Ljava/lang/Runnable;)V

    .line 14
    :cond_2
    invoke-interface {v7}, Lbjio;->aa()Lbjzk;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lbjzk;->X()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v8, :cond_3

    .line 16
    invoke-direct {v0}, Lamgc;->t()V

    :cond_3
    iget-object v7, v2, Lasdb;->a:Ljava/lang/Object;

    check-cast v7, Lamfx;

    .line 17
    invoke-virtual {v7}, Lamfx;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Lamff;

    invoke-direct {v7, v4, v3}, Lamff;-><init>(Lbjit;Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v7, v7, Lamfx;->g:Lcmfu;

    iget-object v7, v7, Lcmfu;->c:Ljava/lang/Object;

    .line 19
    sget-object v8, Lchav;->a:Lchav;

    sget-object v13, Lchdx;->b:Lchdx;

    check-cast v7, Lbjvq;

    .line 20
    invoke-virtual {v7, v8, v13}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lbjtd;->h()V

    new-instance v8, Lamff;

    new-instance v13, Lbjej;

    .line 22
    invoke-direct {v13, v7}, Lbjej;-><init>(Lbjto;)V

    invoke-direct {v8, v13, v3}, Lamff;-><init>(Lbjit;Z)V

    move-object v7, v8

    .line 23
    :goto_1
    iput-object v7, v0, Lamgc;->D:Lamff;

    .line 24
    invoke-virtual {v7, v5}, Lamff;->d(Lbjgk;)V

    sget-object v8, Lamfn;->d:Lamfn;

    .line 25
    invoke-virtual {v2, v8}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v8

    iput-object v8, v0, Lamgc;->A:Lamfm;

    sget-object v13, Lamfn;->f:Lamfn;

    .line 26
    invoke-virtual {v2, v13}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v13

    iput-object v13, v0, Lamgc;->B:Lamfm;

    sget-object v14, Lamfn;->e:Lamfn;

    .line 27
    invoke-virtual {v2, v14}, Lasdb;->f(Lamfn;)Lamfm;

    move-result-object v14

    iput-object v14, v0, Lamgc;->C:Lamfm;

    iget-object v15, v2, Lasdb;->b:Ljava/lang/Object;

    check-cast v15, Lamfp;

    move/from16 v16, v3

    iget v3, v15, Lamfp;->m:I

    move-object/from16 v17, v4

    iget v4, v15, Lamfp;->i:I

    iget v6, v15, Lamfp;->l:I

    move/from16 p10, v3

    iget v3, v15, Lamfp;->k:I

    move/from16 p13, v3

    iget v3, v15, Lamfp;->n:I

    iget v15, v15, Lamfp;->o:I

    iget-object v2, v2, Lasdb;->a:Ljava/lang/Object;

    move/from16 p14, v3

    move-object v3, v2

    check-cast v3, Lamfx;

    move/from16 p11, v4

    iget-object v4, v3, Lamfx;->e:Laxtp;

    .line 28
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcfbu;

    iget-boolean v4, v4, Lcfbu;->ab:Z

    if-eqz v4, :cond_5

    new-instance v4, Lamfu;

    move-object/from16 p9, v4

    move/from16 p12, v6

    move/from16 p15, v15

    invoke-direct/range {p9 .. p15}, Lamfu;-><init>(IIIIII)V

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

    check-cast v21, Lamfx;

    move-object/from16 p4, v9

    .line 30
    invoke-virtual/range {v21 .. v21}, Lamfx;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjit;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    new-instance v2, Lamff;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lamff;-><init>(Lbjit;Z)V

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
    invoke-virtual {v3}, Lamfx;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lamfx;->c:Lbjio;

    .line 33
    invoke-interface {v7}, Lbjio;->e()Lbjiw;

    move-result-object v7

    iget-object v9, v3, Lamfx;->i:Lbjse;

    .line 34
    invoke-virtual {v9, v15, v4, v6}, Lbjse;->j(III)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p9, v3

    move-object/from16 v3, v21

    check-cast v3, Lbjir;

    move/from16 p13, v4

    .line 35
    invoke-static {}, Lbjiv;->a()Lbjiv;

    move-result-object v4

    .line 36
    invoke-static {v7, v3, v4}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

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
    invoke-virtual/range {p9 .. p17}, Lamfx;->r(Lbjei;Lbjse;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p9

    move/from16 v4, p12

    move/from16 v7, p15

    check-cast v3, Lbjit;

    move/from16 p10, v4

    move/from16 p11, v6

    move/from16 p13, v7

    goto :goto_2

    :cond_7
    move-object v9, v3

    move v7, v4

    move/from16 v4, p10

    .line 38
    iget-object v3, v9, Lamfx;->h:Lbjse;

    .line 39
    invoke-virtual {v3, v15, v7, v6}, Lbjse;->j(III)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lbjhf;

    .line 40
    invoke-static/range {v21 .. v21}, Lbjei;->g(Lbjhf;)Lbjei;

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
    invoke-virtual/range {p9 .. p17}, Lamfx;->r(Lbjei;Lbjse;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchav;

    move/from16 p10, v4

    new-instance v4, Lbjej;

    move/from16 p11, v6

    iget-object v6, v9, Lamfx;->g:Lcmfu;

    iget-object v6, v6, Lcmfu;->c:Ljava/lang/Object;

    move-object/from16 v21, v6

    sget-object v6, Lchdx;->b:Lchdx;

    move/from16 p13, v7

    move-object/from16 v7, v21

    check-cast v7, Lbjvq;

    .line 42
    invoke-virtual {v7, v3, v6}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    move-result-object v3

    .line 43
    invoke-direct {v4, v3}, Lbjej;-><init>(Lbjto;)V

    move-object v3, v4

    .line 44
    :goto_2
    iget-object v4, v9, Lamfx;->e:Laxtp;

    .line 45
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcfbu;

    iget-boolean v4, v4, Lcfbu;->ab:Z

    if-eqz v4, :cond_8

    new-instance v6, Lamfu;

    move-object/from16 p9, v6

    move/from16 p12, v15

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p9 .. p15}, Lamfu;-><init>(IIIIII)V

    monitor-enter v2

    :try_start_2
    move-object v7, v2

    check-cast v7, Lamfx;

    .line 46
    invoke-virtual {v7}, Lamfx;->c()Ljava/util/Map;

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

    new-instance v4, Lamff;

    invoke-direct {v4, v3, v2}, Lamff;-><init>(Lbjit;Z)V

    move-object v2, v4

    .line 48
    :goto_4
    iput-object v2, v0, Lamgc;->G:Lamff;

    .line 49
    invoke-virtual {v2, v5}, Lamff;->d(Lbjgk;)V

    .line 50
    invoke-static {v8, v14, v1}, Lamgc;->m(Lamfi;Lamfi;Landroid/content/res/Resources;)F

    move-result v1

    iput v1, v0, Lamgc;->M:F

    const/4 v1, 0x5

    new-array v3, v1, [Lameo;

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
    invoke-static {v3}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lamgc;->t:Ljava/util/Set;

    new-array v7, v4, [Lameo;

    const/16 v18, 0x0

    aput-object v12, v7, v18

    aput-object v14, v7, v16

    .line 54
    invoke-static {v7}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v0, Lamgc;->u:Ljava/util/Set;

    const/4 v8, 0x6

    new-array v8, v8, [Lameo;

    aput-object v17, v8, v18

    aput-object v17, v8, v16

    aput-object v17, v8, v4

    iget-object v4, v0, Lamgc;->z:Lamfi;

    aput-object v4, v8, v5

    aput-object p3, v8, v6

    aput-object v2, v8, v1

    .line 57
    invoke-static {v8}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

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

    iput-object v1, v0, Lamgc;->s:Ljava/util/Set;

    move/from16 v1, p8

    iput-boolean v1, v0, Lamgc;->k:Z

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->ac:Laxtp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lamgc;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lamgc;->T:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcfef;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcfef;->cO:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method private final B(Lvkt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamgc;->r:Lvlc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lvlc;->b()Lbjge;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjge;->a()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p1, Lvkt;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Lameo;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lameo;->b(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method private static m(Lamfi;Lamfi;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p0, p1, Lamfi;->b:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lamfi;->b:I

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

.method private final n(Lamgo;Lbjjd;)Lamgb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->S:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lamgc;->p(Lbjjd;)Lamgb;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lamgc;->A:Lamfm;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lamgc;->C:Lamfm;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lamgc;->M:F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lamgc;->o(Lamgo;Lamfm;F)Lamgb;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final o(Lamgo;Lamfm;F)Lamgb;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p0, Lamgb;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Lamgb;-><init>(FF)V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget p2, p2, Lamfi;->b:I

    .line 12
    int-to-float p2, p2

    .line 13
    .line 14
    iget p1, p1, Lamgo;->n:F

    .line 15
    .line 16
    iget p0, p0, Lamgc;->b:F

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
    new-instance p0, Lamgb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p3}, Lamgb;-><init>(FF)V

    .line 28
    return-object p0
.end method

.method private final p(Lbjjd;)Lamgb;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbjjb;->h:F

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Lbjjb;->e:F

    .line 13
    .line 14
    iget-object v1, p0, Lamgc;->S:Lbjio;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzk;->I()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iget-boolean v3, p0, Lamgc;->T:Z

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
    invoke-static {v0, p1, v5, v3, v4}, Lajok;->eF(FFFFF)F

    .line 44
    move-result p1

    .line 45
    mul-float/2addr v2, p1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lamgc;->b:F

    .line 50
    mul-float/2addr v2, p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lamgb;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lamgb;-><init>(FF)V

    .line 56
    return-object p0
.end method

.method private final q(Lvkt;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamgc;->B(Lvkt;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lvkt;->g:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lvkt;->a:Lvkt;

    .line 12
    .line 13
    iget-object p0, p0, Lvkt;->g:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method private final r(Lamff;Lbjbb;FLbjjd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->S:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamgc;->F:Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    mul-float/2addr p3, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p4, p2}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lbjbx;

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, v0}, Lbjbx;-><init>(FF)V

    .line 31
    .line 32
    :cond_1
    iget v0, p2, Lbjbx;->b:F

    .line 33
    .line 34
    iget p2, p2, Lbjbx;->c:F

    .line 35
    add-float/2addr p2, p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0, p2}, Lbjjd;->g(FF)Lbjat;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbjat;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p3, p3}, Lbjat;-><init>(III)V

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lamgc;->H:Lamga;

    .line 50
    .line 51
    new-instance p4, Lbjbb;

    .line 52
    .line 53
    iget v0, p2, Lbjat;->a:I

    .line 54
    .line 55
    iget p2, p2, Lbjat;->b:I

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, v0, p2, p3}, Lbjbb;-><init>(III)V

    .line 59
    .line 60
    iget-object p0, p0, Lamga;->a:Lbjbb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lbjbb;->ab(Lbjbb;)V

    .line 64
    .line 65
    iget-boolean p2, p1, Lamff;->f:Z

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iput-object p0, p1, Lamff;->b:Lbjbb;

    .line 70
    const/4 p3, 0x1

    .line 71
    .line 72
    iput-boolean p3, p1, Lamff;->f:Z

    .line 73
    .line 74
    :cond_3
    iget-object p2, p1, Lamff;->a:Lbjit;

    .line 75
    .line 76
    instance-of p4, p2, Lbjej;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lamff;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    sget-object p1, Lcgxo;->g:Lcgxo;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0, p1}, Lbjit;->h(Lbjau;Lcgxo;)V

    .line 96
    :cond_5
    return-void
.end method

.method private static s(Ljava/util/Set;Lameo;)V
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
    check-cast v0, Lameo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lameo;->b(Z)V

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
    iget-object v0, p0, Lamgc;->n:Lcexb;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcexb;->aa:Z

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
    iget-object v3, p0, Lamgc;->ab:Laybo;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lamgc;->m:Lbjqn;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lamgc;->ad:Lasdb;

    .line 26
    .line 27
    iget-object v5, v5, Lasdb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lamfx;

    .line 30
    .line 31
    const-string v6, "Custom chevron picker"

    .line 32
    const/4 v7, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lamfx;->l(Ljava/lang/String;I)Lamfi;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iput-object v5, p0, Lamgc;->z:Lamfi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v3}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 42
    .line 43
    iget-boolean v3, p0, Lamgc;->o:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lamgc;->r:Lvlc;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lvlc;->b()Lbjge;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    instance-of v5, v3, Lvli;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v3, Lvli;

    .line 60
    .line 61
    iget-boolean v5, v3, Lvli;->b:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v5, v3, Lvli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v3, Lvli;->g:Lahhf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v3, v3, Lvli;->a:Lbjjo;

    .line 80
    .line 81
    new-instance v5, Lvlh;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v4, v2}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Lahhf;->e(Lbjjo;Lahhh;)V

    .line 88
    .line 89
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lamgc;->ab:Laybo;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lamgc;->m:Lbjqn;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lamgc;->v:Lamfm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 103
    .line 104
    iget-object v2, p0, Lamgc;->w:Lamfm;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lamgc;->x:Lamfm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 115
    .line 116
    iget-object p0, p0, Lamgc;->y:Lamfm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lamfi;->g(Lbjqn;Laybo;)V

    .line 120
    :cond_4
    return-void
.end method

.method private final u(Lamgo;Lamfm;Lbjbb;Lamgb;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->S:Lbjio;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjio;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p4, Lamgb;->c:F

    .line 11
    .line 12
    iget p4, p4, Lamgb;->d:F

    .line 13
    .line 14
    new-instance v1, Lamgb;

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
    invoke-direct {v1, v0, p4}, Lamgb;-><init>(FF)V

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
    iget v5, p1, Lamgo;->b:F

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
    invoke-direct/range {v2 .. v8}, Lamgc;->v(Lamfi;Lbjbb;FFZLamgb;)V

    .line 35
    .line 36
    iget-object p0, v2, Lamgc;->t:Ljava/util/Set;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iget-boolean p2, v2, Lamgc;->O:Z

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
    invoke-static {p0, p2}, Lamgc;->s(Ljava/util/Set;Lameo;)V

    .line 48
    return-void
.end method

.method private final v(Lamfi;Lbjbb;FFZLamgb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p6, Lamgb;->d:F

    .line 3
    .line 4
    iput v0, p0, Lamgc;->e:F

    .line 5
    .line 6
    iget p0, p6, Lamgb;->c:F

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
    invoke-virtual/range {p1 .. p6}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    return-void
.end method

.method private final w(Lamgo;Lamfm;Lbjbb;Lamgb;)V
    .locals 7

    .line 1
    .line 2
    iget v3, p1, Lamgo;->b:F

    .line 3
    .line 4
    iget v4, p1, Lamgo;->c:F

    .line 5
    .line 6
    iget-boolean v5, p1, Lamgo;->d:Z

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
    invoke-direct/range {v0 .. v6}, Lamgc;->v(Lamfi;Lbjbb;FFZLamgb;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    iget-boolean p1, v0, Lamgc;->O:Z

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
    iget-object p0, v0, Lamgc;->t:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lamgc;->s(Ljava/util/Set;Lameo;)V

    .line 27
    return-void
.end method

.method private final x(Lamff;Lbjbb;FFLbjjd;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->ac:Laxtp;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcfef;

    .line 16
    .line 17
    iget-boolean v3, v3, Lcfef;->cB:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v2}, Lamff;->b(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lamgc;->U:Lamff;

    .line 33
    .line 34
    iget-object p1, p0, Lamgc;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lamgc;->V:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lamgc;->aa:Z

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-interface {p5}, Lbjjd;->j()Lbjjb;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-boolean v4, p0, Lamgc;->aa:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lamgc;->U:Lamff;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lamgc;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lamgc;->V:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lamgc;->W:Lbjbb;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v4, p0, Lamgc;->X:F

    .line 78
    .line 79
    .line 80
    const v5, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v4, v5}, Lamgc;->z(FFF)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v4, p0, Lamgc;->Y:F

    .line 89
    .line 90
    .line 91
    const v5, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v4, v5}, Lamgc;->z(FFF)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lamgc;->Z:Lbjjb;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p5}, Lbjjd;->j()Lbjjb;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget v4, v4, Lbjjb;->e:F

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lamgc;->A()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    div-float/2addr v4, v6

    .line 123
    :cond_4
    float-to-double v4, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 131
    move-result-wide v4

    .line 132
    double-to-float v4, v4

    .line 133
    .line 134
    .line 135
    invoke-interface {p5, p2}, Lbjjd;->c(Lbjbb;)F

    .line 136
    move-result v5

    .line 137
    mul-float/2addr v4, p4

    .line 138
    mul-float/2addr v4, v5

    .line 139
    .line 140
    iget-object v5, p0, Lamgc;->S:Lbjio;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lbjio;->W()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-boolean v5, p0, Lamgc;->T:Z

    .line 149
    .line 150
    if-eq v1, v5, :cond_5

    .line 151
    .line 152
    .line 153
    const v5, 0x3f147ae1    # 0.58f

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    const v5, 0x3f1eb852    # 0.62f

    .line 158
    :goto_2
    mul-float/2addr v4, v5

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean v7, p0, Lamgc;->j:Z

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-boolean v7, p0, Lamgc;->T:Z

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcfef;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcfef;->cN:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    div-float v0, p4, v6

    .line 183
    .line 184
    new-instance v6, Lbjbx;

    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    add-float/2addr v0, v7

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v5, v0}, Lbjbx;-><init>(FF)V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_8
    :goto_3
    new-instance v6, Lbjbx;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v5, v4}, Lbjbx;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-direct {p0}, Lamgc;->A()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, p2, v4, p5}, Lamgc;->r(Lamff;Lbjbb;FLbjjd;)V

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object p2, p1, Lamff;->b:Lbjbb;

    .line 213
    .line 214
    iput-object v0, p1, Lamff;->c:Ljava/lang/Float;

    .line 215
    .line 216
    iput-object v6, p1, Lamff;->d:Lbjbx;

    .line 217
    .line 218
    iput-boolean v1, p1, Lamff;->f:Z

    .line 219
    .line 220
    iget-object v1, p1, Lamff;->a:Lbjit;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lbjit;->j()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p2, v4, p5}, Lamgc;->r(Lamff;Lbjbb;FLbjjd;)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_a
    iget-boolean p5, p1, Lamff;->e:Z

    .line 235
    .line 236
    if-eqz p5, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

    .line 240
    move-result-object p5

    .line 241
    .line 242
    sget-object v4, Lcgxo;->g:Lcgxo;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, p5, v0, v4, v6}, Lbjit;->i(Lbjau;Ljava/lang/Float;Lcgxo;Lbjbx;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_5
    invoke-virtual {p1, p6}, Lamff;->b(Z)V

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iput-object p1, p0, Lamgc;->U:Lamff;

    .line 253
    .line 254
    iget-object p1, p0, Lamgc;->h:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, p0, Lamgc;->V:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p0, Lamgc;->W:Lbjbb;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lbjbb;->ab(Lbjbb;)V

    .line 262
    .line 263
    iput p3, p0, Lamgc;->X:F

    .line 264
    .line 265
    iput p4, p0, Lamgc;->Y:F

    .line 266
    .line 267
    iput-object v2, p0, Lamgc;->Z:Lbjjb;

    .line 268
    .line 269
    iput-boolean p6, p0, Lamgc;->aa:Z

    .line 270
    :cond_c
    :goto_6
    return-void
.end method

.method private final y(Lbjbb;FLamgb;Lbjjd;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lamgc;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, v0, Lamgc;->g:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-boolean v5, v0, Lamgc;->c:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lamgc;->G:Lamff;

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
    iget-object v6, v0, Lamgc;->G:Lamff;

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
    iget-object v3, v0, Lamgc;->ac:Laxtp;

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
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcfef;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcfef;->z:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface/range {p4 .. p4}, Lbjjd;->j()Lbjjb;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget v3, v3, Lbjjb;->e:F

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
    invoke-interface/range {p4 .. p4}, Lbjjd;->j()Lbjjb;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget v3, v3, Lbjjb;->h:F

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
    iget-object v2, v0, Lamgc;->D:Lamff;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v7}, Lamgc;->i(Lameo;Z)V

    .line 96
    .line 97
    iput-object v8, v0, Lamgc;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, v1, Lamgb;->d:F

    .line 100
    move-object v1, v6

    .line 101
    .line 102
    iget-boolean v6, v0, Lamgc;->O:Z

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
    invoke-direct/range {v0 .. v6}, Lamgc;->x(Lamff;Lbjbb;FFLbjjd;Z)V

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
    invoke-static {v5, v7}, Lamgc;->i(Lameo;Z)V

    .line 122
    .line 123
    iget-object v3, v0, Lamgc;->h:Ljava/lang/String;

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
    iget-object v2, v0, Lamgc;->D:Lamff;

    .line 132
    .line 133
    iget v4, v1, Lamgb;->d:F

    .line 134
    .line 135
    iget-boolean v6, v0, Lamgc;->O:Z

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
    invoke-direct/range {v0 .. v6}, Lamgc;->x(Lamff;Lbjbb;FFLbjjd;Z)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_7
    const/16 v3, 0x17

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lbilz;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    :try_start_0
    iget-boolean v3, v0, Lamgc;->j:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Lamgc;->D:Lamff;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7}, Lamgc;->i(Lameo;Z)V

    .line 162
    .line 163
    :cond_8
    iget-object v3, v0, Lamgc;->ac:Laxtp;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lcfef;

    .line 175
    .line 176
    iget-boolean v3, v3, Lcfef;->cG:Z

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
    iget-object v5, v0, Lamgc;->ad:Lasdb;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget-object v6, v0, Lamgc;->D:Lamff;

    .line 189
    .line 190
    iget-object v9, v5, Lasdb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v5, Lasdb;->b:Ljava/lang/Object;

    .line 193
    move-object v10, v5

    .line 194
    .line 195
    check-cast v10, Lamfp;

    .line 196
    .line 197
    iget v12, v10, Lamfp;->h:I

    .line 198
    move-object v10, v5

    .line 199
    .line 200
    check-cast v10, Lamfp;

    .line 201
    .line 202
    iget v13, v10, Lamfp;->i:I

    .line 203
    move-object v10, v5

    .line 204
    .line 205
    check-cast v10, Lamfp;

    .line 206
    .line 207
    iget v14, v10, Lamfp;->j:I

    .line 208
    .line 209
    check-cast v5, Lamfp;

    .line 210
    .line 211
    iget v15, v5, Lamfp;->k:I

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
    check-cast v3, Lamfx;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lamfx;->j()Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    sget-object v3, Lbjet;->b:Lbjet;

    .line 229
    .line 230
    sget-object v3, Lchbh;->ajt:Lchbh;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    sget-object v10, Lchbh;->aju:Lchbh;

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lbksr;->d(Lchbh;)Lbksr;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    check-cast v9, Lamfx;

    .line 247
    .line 248
    iget-object v9, v9, Lamfx;->c:Lbjio;

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Lbjio;->e()Lbjiw;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v5, v12}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v10, Lchao;

    .line 276
    .line 277
    sget-object v12, Lchao;->a:Lchao;

    .line 278
    .line 279
    iget v12, v10, Lchao;->b:I

    .line 280
    or-int/2addr v12, v4

    .line 281
    .line 282
    iput v12, v10, Lchao;->b:I

    .line 283
    .line 284
    iput-object v11, v10, Lchao;->c:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lcmem;->S(Lcmem;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lbjei;->e()Lcmem;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v10, Lchav;

    .line 299
    .line 300
    sget-object v11, Lchav;->a:Lchav;

    .line 301
    .line 302
    iget v11, v10, Lchav;->b:I

    .line 303
    .line 304
    or-int/lit16 v11, v11, 0x4000

    .line 305
    .line 306
    iput v11, v10, Lchav;->b:I

    .line 307
    const/4 v11, 0x5

    .line 308
    .line 309
    iput v11, v10, Lchav;->q:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v10, Lchav;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lchap;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v3, v10, Lchav;->e:Lchap;

    .line 328
    .line 329
    iget v3, v10, Lchav;->b:I

    .line 330
    or-int/2addr v3, v4

    .line 331
    .line 332
    iput v3, v10, Lchav;->b:I

    .line 333
    .line 334
    sget-object v3, Lcgxp;->a:Lcgxp;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    sget-object v10, Lcgxo;->g:Lcgxo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v11, v3, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v11, Lcgxp;

    .line 348
    .line 349
    iget v10, v10, Lcgxo;->j:I

    .line 350
    .line 351
    iput v10, v11, Lcgxp;->d:I

    .line 352
    .line 353
    iget v10, v11, Lcgxp;->b:I

    .line 354
    .line 355
    or-int/lit8 v10, v10, 0x2

    .line 356
    .line 357
    iput v10, v11, Lcgxp;->b:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v10, Lchav;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Lcgxp;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object v3, v10, Lchav;->h:Lcgxp;

    .line 376
    .line 377
    iget v3, v10, Lchav;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x8

    .line 380
    .line 381
    iput v3, v10, Lchav;->b:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v9, Lcmem;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v3, Lchav;

    .line 389
    .line 390
    iget v10, v3, Lchav;->b:I

    .line 391
    .line 392
    or-int/lit8 v10, v10, 0x40

    .line 393
    .line 394
    iput v10, v3, Lchav;->b:I

    .line 395
    const/4 v10, 0x3

    .line 396
    .line 397
    iput v10, v3, Lchav;->k:I

    .line 398
    .line 399
    sget-object v3, Lchjm;->a:Lcmeq;

    .line 400
    .line 401
    sget-object v10, Lchjy;->a:Lchjy;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v11, Lchjy;

    .line 413
    .line 414
    iget v12, v11, Lchjy;->b:I

    .line 415
    .line 416
    or-int/lit8 v12, v12, 0x20

    .line 417
    .line 418
    iput v12, v11, Lchjy;->b:I

    .line 419
    .line 420
    iput-boolean v4, v11, Lchjy;->i:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    check-cast v4, Lchjy;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 430
    .line 431
    check-cast v5, Lbjeh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lbjeh;->a()Lbjit;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Lamff;->c(Lbjit;)V

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move-object v3, v9

    .line 441
    .line 442
    check-cast v3, Lamfx;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lamfx;->j()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_c

    .line 449
    move-object v3, v9

    .line 450
    .line 451
    check-cast v3, Lamfx;

    .line 452
    .line 453
    iget-object v3, v3, Lamfx;->c:Lbjio;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lbjio;->e()Lbjiw;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    check-cast v9, Lamfx;

    .line 460
    .line 461
    iget-object v10, v9, Lamfx;->i:Lbjse;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v14, v15, v13}, Lbjse;->j(III)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    check-cast v4, Lbjir;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4, v5}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    .line 478
    invoke-static/range {v9 .. v15}, Lamfx;->q(Lbjei;Lbjse;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    check-cast v3, Lbjit;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lamff;->c(Lbjit;)V

    .line 485
    goto :goto_5

    .line 486
    :cond_c
    move-object v3, v9

    .line 487
    .line 488
    check-cast v3, Lamfx;

    .line 489
    .line 490
    iget-object v10, v3, Lamfx;->h:Lbjse;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v14, v15, v13}, Lbjse;->j(III)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    check-cast v3, Lbjhf;

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lbjei;->g(Lbjhf;)Lbjei;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    new-instance v4, Lbjej;

    .line 503
    .line 504
    check-cast v9, Lamfx;

    .line 505
    .line 506
    iget-object v5, v9, Lamfx;->g:Lcmfu;

    .line 507
    .line 508
    iget-object v5, v5, Lcmfu;->c:Ljava/lang/Object;

    .line 509
    move-object v9, v3

    .line 510
    .line 511
    .line 512
    invoke-static/range {v9 .. v15}, Lamfx;->q(Lbjei;Lbjse;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    check-cast v3, Lchav;

    .line 516
    .line 517
    sget-object v9, Lchdx;->b:Lchdx;

    .line 518
    .line 519
    check-cast v5, Lbjvq;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3, v9}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v3}, Lbjej;-><init>(Lbjto;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4}, Lamff;->c(Lbjit;)V

    .line 530
    .line 531
    :goto_5
    iput-object v2, v0, Lamgc;->h:Ljava/lang/String;

    .line 532
    .line 533
    iput-boolean v7, v0, Lamgc;->N:Z

    .line 534
    .line 535
    iget v4, v1, Lamgb;->d:F

    .line 536
    move-object v1, v6

    .line 537
    .line 538
    iget-boolean v6, v0, Lamgc;->O:Z

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
    invoke-direct/range {v0 .. v6}, Lamgc;->x(Lamff;Lbjbb;FFLbjjd;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    return-void

    .line 549
    .line 550
    :catch_0
    iget-object v1, v0, Lamgc;->D:Lamff;

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7}, Lamgc;->i(Lameo;Z)V

    .line 554
    .line 555
    iput-object v8, v0, Lamgc;->h:Ljava/lang/String;

    .line 556
    return-void

    .line 557
    .line 558
    :catch_1
    iget-object v1, v0, Lamgc;->D:Lamff;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v7}, Lamgc;->i(Lameo;Z)V

    .line 562
    .line 563
    iput-object v8, v0, Lamgc;->h:Ljava/lang/String;

    .line 564
    return-void

    .line 565
    .line 566
    :cond_d
    iget-object v1, v0, Lamgc;->D:Lamff;

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v7}, Lamgc;->i(Lameo;Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v7}, Lamgc;->i(Lameo;Z)V

    .line 573
    .line 574
    iput-object v8, v0, Lamgc;->h:Ljava/lang/String;

    .line 575
    .line 576
    iput-boolean v7, v0, Lamgc;->aa:Z

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
    iget-object p0, p0, Lamgc;->s:Ljava/util/Set;

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
    check-cast v0, Lameo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lameo;->a()V

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
    iget-object v0, p0, Lamgc;->s:Ljava/util/Set;

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
    check-cast v1, Lameo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lameo;->b(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lamgc;->r:Lvlc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lvlc;->b()Lbjge;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbjge;->d()V

    .line 33
    .line 34
    iput-boolean v2, p0, Lamgc;->aa:Z

    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lamgc;->O:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lamgc;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lamgc;->O:Z

    .line 9
    .line 10
    iget-object p0, p0, Lamgc;->r:Lvlc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lvlc;->b()Lbjge;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbjge;->j()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Lvlc;->b()Lbjge;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbjge;->d()V

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lamgo;Lbjjd;)V
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
    .line 9
    invoke-virtual {v1}, Lamgo;->e()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lamgc;->s:Ljava/util/Set;

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
    check-cast v2, Lameo;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Lameo;->b(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lamgc;->r:Lvlc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lvlc;->b()Lbjge;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbjge;->d()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lamgc;->S:Lbjio;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbjzk;->X()Z

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lamgc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {v0}, Lamgc;->t()V

    .line 70
    .line 71
    :cond_2
    iget-object v8, v1, Lamgo;->a:Lbjbb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v5, v0, Lamgc;->r:Lvlc;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lvlc;->b()Lbjge;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lbjge;->k()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_15

    .line 87
    .line 88
    iget-boolean v7, v0, Lamgc;->a:Z

    .line 89
    .line 90
    if-eqz v7, :cond_15

    .line 91
    .line 92
    iget-boolean v7, v0, Lamgc;->R:Z

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lbjio;->W()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    iget-object v11, v0, Lamgc;->ac:Laxtp;

    .line 103
    .line 104
    const/high16 v12, 0x42700000    # 60.0f

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    check-cast v11, Lcfef;

    .line 113
    .line 114
    iget-boolean v11, v11, Lcfef;->bQ:Z

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v5}, Lvlc;->a()Lvkz;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lvkz;->a()F

    .line 128
    move-result v12

    .line 129
    .line 130
    :goto_1
    iget-object v3, v0, Lamgc;->I:Lamdo;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    iget v11, v11, Lbjjb;->h:F

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    iget v13, v13, Lbjjb;->e:F

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v11, v13}, Lamdo;->a(FF)F

    .line 146
    move-result v3

    .line 147
    mul-float/2addr v12, v3

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    iget v3, v0, Lamgc;->L:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    iget v11, v11, Lamfi;->b:I

    .line 157
    int-to-float v11, v11

    .line 158
    .line 159
    iget v12, v1, Lamgo;->n:F

    .line 160
    .line 161
    iget v13, v0, Lamgc;->b:F

    .line 162
    mul-float/2addr v12, v13

    .line 163
    div-float/2addr v11, v10

    .line 164
    mul-float/2addr v11, v12

    .line 165
    .line 166
    mul-float v12, v3, v11

    .line 167
    .line 168
    :goto_2
    new-instance v3, Lamgb;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v12, v12}, Lamgb;-><init>(FF)V

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lamgo;->e()Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iget-object v6, v0, Lamgc;->s:Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_25

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    check-cast v7, Lameo;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v4}, Lameo;->b(Z)V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_6
    iget-object v7, v0, Lamgc;->v:Lamfm;

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 207
    .line 208
    iget-object v7, v0, Lamgc;->w:Lamfm;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 212
    .line 213
    iget-object v7, v0, Lamgc;->y:Lamfm;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 217
    .line 218
    iget-object v7, v0, Lamgc;->x:Lamfm;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 222
    .line 223
    iget-object v7, v0, Lamgc;->A:Lamfm;

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 227
    .line 228
    iget-object v7, v0, Lamgc;->B:Lamfm;

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 232
    .line 233
    iget-object v7, v0, Lamgc;->C:Lamfm;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v4}, Lamgc;->i(Lameo;Z)V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_7
    iget-object v7, v0, Lamgc;->s:Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v11

    .line 248
    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    check-cast v11, Lameo;

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v4}, Lameo;->b(Z)V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_8
    :goto_5
    iget-object v7, v0, Lamgc;->z:Lamfi;

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lamfi;->b(Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {v5}, Lvlc;->b()Lbjge;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lvlc;->a()Lvkz;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    iget-boolean v12, v0, Lamgc;->O:Z

    .line 277
    .line 278
    if-nez v12, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Lbjge;->d()V

    .line 282
    .line 283
    iget-object v6, v0, Lamgc;->z:Lamfi;

    .line 284
    .line 285
    if-eqz v6, :cond_25

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, Lamfi;->b(Z)V

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Lamgc;->j()V

    .line 294
    .line 295
    iget-object v12, v0, Lamgc;->E:Lbgld;

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Lbgld;->a()J

    .line 299
    move-result-wide v12

    .line 300
    .line 301
    iget-wide v14, v0, Lamgc;->J:J

    .line 302
    .line 303
    move/from16 v16, v10

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Lvkz;->f()I

    .line 307
    move-result v10

    .line 308
    int-to-long v9, v10

    .line 309
    add-long/2addr v14, v9

    .line 310
    .line 311
    cmp-long v9, v12, v14

    .line 312
    .line 313
    if-lez v9, :cond_10

    .line 314
    .line 315
    iput-wide v12, v0, Lamgc;->J:J

    .line 316
    .line 317
    iget-boolean v9, v0, Lamgc;->K:Z

    .line 318
    .line 319
    if-eqz v9, :cond_b

    .line 320
    .line 321
    sget-object v9, Lvkt;->f:Lvkt;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v9}, Lamgc;->B(Lvkt;)Z

    .line 325
    move-result v10

    .line 326
    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    iput-wide v12, v0, Lamgc;->J:J

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v9}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v9}, Lbjge;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    iput-boolean v4, v0, Lamgc;->K:Z

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_b
    iget-boolean v9, v0, Lamgc;->d:Z

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    sget-object v9, Lvkt;->e:Lvkt;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v9}, Lamgc;->B(Lvkt;)Z

    .line 349
    move-result v10

    .line 350
    .line 351
    if-eqz v10, :cond_c

    .line 352
    .line 353
    iput-wide v12, v0, Lamgc;->J:J

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v9}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v9}, Lbjge;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    iput-boolean v4, v0, Lamgc;->d:Z

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_c
    iget v4, v1, Lamgo;->e:F

    .line 366
    neg-float v4, v4

    .line 367
    .line 368
    .line 369
    const v9, 0x3dcccccd    # 0.1f

    .line 370
    mul-float/2addr v4, v9

    .line 371
    float-to-double v9, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 375
    move-result-wide v9

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 379
    move-result-wide v9

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Lvkz;->e()F

    .line 383
    move-result v4

    .line 384
    float-to-double v12, v4

    .line 385
    .line 386
    cmpl-double v4, v9, v12

    .line 387
    .line 388
    if-lez v4, :cond_d

    .line 389
    .line 390
    sget-object v4, Lvkt;->c:Lvkt;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v4}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v4}, Lbjge;->i(Ljava/lang/String;)V

    .line 398
    goto :goto_6

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-interface {v11}, Lvkz;->e()F

    .line 402
    move-result v4

    .line 403
    neg-float v4, v4

    .line 404
    float-to-double v12, v4

    .line 405
    .line 406
    cmpg-double v4, v9, v12

    .line 407
    .line 408
    if-gez v4, :cond_e

    .line 409
    .line 410
    sget-object v4, Lvkt;->d:Lvkt;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v4}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v4}, Lbjge;->i(Ljava/lang/String;)V

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_e
    iget-boolean v4, v1, Lamgo;->f:Z

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    sget-object v4, Lvkt;->a:Lvkt;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v4}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v4}, Lbjge;->i(Ljava/lang/String;)V

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_f
    sget-object v4, Lvkt;->b:Lvkt;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v4}, Lamgc;->q(Lvkt;)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v4}, Lbjge;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_6
    invoke-interface {v11}, Lvkz;->c()F

    .line 445
    move-result v4

    .line 446
    .line 447
    iget v9, v1, Lamgo;->c:F

    .line 448
    sub-float/2addr v4, v9

    .line 449
    .line 450
    iget-object v9, v0, Lamgc;->F:Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    const/high16 v12, 0x3f800000    # 1.0f

    .line 457
    .line 458
    if-eqz v10, :cond_11

    .line 459
    .line 460
    .line 461
    invoke-interface {v11}, Lvkz;->h()Lvky;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    sget-object v13, Lvky;->b:Lvky;

    .line 465
    .line 466
    if-eq v10, v13, :cond_11

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    iget v12, v9, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    :cond_11
    iget-boolean v9, v0, Lamgc;->Q:Z

    .line 475
    .line 476
    if-eqz v9, :cond_12

    .line 477
    .line 478
    iget-object v9, v0, Lamgc;->I:Lamdo;

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 482
    move-result-object v10

    .line 483
    .line 484
    iget v10, v10, Lbjjb;->h:F

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    iget v13, v13, Lbjjb;->e:F

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v10, v13}, Lamdo;->a(FF)F

    .line 494
    move-result v9

    .line 495
    goto :goto_7

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    iget v9, v9, Lbjjb;->h:F

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    iget v10, v10, Lbjjb;->e:F

    .line 508
    .line 509
    .line 510
    const v13, 0x3ecccccd    # 0.4f

    .line 511
    .line 512
    .line 513
    const v14, 0x3f266666    # 0.65f

    .line 514
    .line 515
    const/high16 v15, 0x3f000000    # 0.5f

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v10, v15, v13, v14}, Lajok;->eF(FFFFF)F

    .line 519
    move-result v9

    .line 520
    :goto_7
    mul-float/2addr v12, v9

    .line 521
    .line 522
    .line 523
    invoke-interface {v11}, Lvkz;->h()Lvky;

    .line 524
    move-result-object v9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Lvky;->ordinal()I

    .line 528
    move-result v9

    .line 529
    .line 530
    if-eqz v9, :cond_14

    .line 531
    .line 532
    if-eq v9, v6, :cond_13

    .line 533
    goto :goto_8

    .line 534
    .line 535
    :cond_13
    iget-object v4, v1, Lamgo;->a:Lbjbb;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lbjbb;->v()Lbjau;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    iget v6, v1, Lamgo;->b:F

    .line 545
    .line 546
    iget v9, v1, Lamgo;->c:F

    .line 547
    .line 548
    .line 549
    invoke-interface {v11}, Lvkz;->a()F

    .line 550
    move-result v10

    .line 551
    mul-float/2addr v10, v12

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v4, v6, v9, v10}, Lbjge;->b(Lbjau;FFF)V

    .line 555
    goto :goto_8

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-interface {v11}, Lvkz;->a()F

    .line 559
    move-result v6

    .line 560
    mul-float/2addr v6, v12

    .line 561
    .line 562
    .line 563
    invoke-interface {v7, v6}, Lbjge;->h(F)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v11}, Lvkz;->b()F

    .line 567
    move-result v6

    .line 568
    .line 569
    .line 570
    invoke-interface {v11}, Lvkz;->d()F

    .line 571
    move-result v9

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v6, v4, v9}, Lbjge;->g(FFF)V

    .line 575
    .line 576
    iget-object v4, v1, Lamgo;->a:Lbjbb;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lbjbb;->v()Lbjau;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v4}, Lbjge;->l(Lbjau;)V

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-interface {v7}, Lbjge;->j()V

    .line 590
    .line 591
    iget v4, v0, Lamgc;->L:F

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 595
    move-result-object v6

    .line 596
    .line 597
    iget v6, v6, Lamfi;->b:I

    .line 598
    int-to-float v6, v6

    .line 599
    .line 600
    iget v7, v1, Lamgo;->n:F

    .line 601
    .line 602
    div-float v6, v6, v16

    .line 603
    mul-float/2addr v6, v7

    .line 604
    .line 605
    iget-object v9, v0, Lamgc;->z:Lamfi;

    .line 606
    .line 607
    if-eqz v9, :cond_25

    .line 608
    mul-float/2addr v4, v6

    .line 609
    .line 610
    iget-object v10, v1, Lamgo;->a:Lbjbb;

    .line 611
    .line 612
    iget v6, v1, Lamgo;->b:F

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    move-result-object v11

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    move-result-object v12

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v9 .. v14}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-interface {v5}, Lvlc;->b()Lbjge;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    .line 634
    invoke-interface {v6}, Lbjge;->d()V

    .line 635
    .line 636
    iget-object v6, v0, Lamgc;->z:Lamfi;

    .line 637
    .line 638
    if-eqz v6, :cond_16

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v4}, Lamfi;->b(Z)V

    .line 642
    .line 643
    :cond_16
    iget-boolean v6, v1, Lamgo;->d:Z

    .line 644
    .line 645
    iget-boolean v7, v0, Lamgc;->c:Z

    .line 646
    .line 647
    if-eqz v6, :cond_1b

    .line 648
    .line 649
    if-eqz v7, :cond_17

    .line 650
    .line 651
    iget-object v6, v0, Lamgc;->A:Lamfm;

    .line 652
    .line 653
    if-eqz v6, :cond_17

    .line 654
    .line 655
    .line 656
    invoke-direct/range {p0 .. p2}, Lamgc;->n(Lamgo;Lbjjd;)Lamgb;

    .line 657
    move-result-object v7

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v1, v6, v8, v7}, Lamgc;->w(Lamgo;Lamfm;Lbjbb;Lamgb;)V

    .line 661
    goto :goto_a

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-interface {v3}, Lbjio;->W()Z

    .line 665
    move-result v6

    .line 666
    .line 667
    if-nez v6, :cond_18

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    iget v7, v0, Lamgc;->L:F

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1, v6, v7}, Lamgc;->o(Lamgo;Lamfm;F)Lamgb;

    .line 677
    move-result-object v6

    .line 678
    goto :goto_9

    .line 679
    .line 680
    .line 681
    :cond_18
    invoke-direct {v0, v2}, Lamgc;->p(Lbjjd;)Lamgb;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    iget-object v7, v7, Lamfm;->e:Lamfn;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lamfn;->c()Lchbh;

    .line 692
    move-result-object v7

    .line 693
    .line 694
    sget-object v9, Lchbh;->a:Lchbh;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v7

    .line 699
    .line 700
    if-eqz v7, :cond_19

    .line 701
    goto :goto_9

    .line 702
    .line 703
    .line 704
    :cond_19
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 705
    move-result-object v7

    .line 706
    .line 707
    iget v7, v7, Lbjjb;->h:F

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    iget v9, v9, Lbjjb;->e:F

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 717
    move-result-object v10

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lbjzk;->I()Z

    .line 721
    move-result v10

    .line 722
    .line 723
    .line 724
    const v11, 0x3f19999a    # 0.6f

    .line 725
    .line 726
    .line 727
    const v12, 0x3f4ccccd    # 0.8f

    .line 728
    .line 729
    const/high16 v15, 0x3f000000    # 0.5f

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v9, v15, v11, v12}, Lajok;->eF(FFFFF)F

    .line 733
    move-result v7

    .line 734
    .line 735
    if-eqz v10, :cond_1a

    .line 736
    .line 737
    iget v9, v0, Lamgc;->b:F

    .line 738
    mul-float/2addr v7, v9

    .line 739
    .line 740
    :cond_1a
    iget v6, v6, Lamgb;->d:F

    .line 741
    .line 742
    new-instance v9, Lamgb;

    .line 743
    .line 744
    .line 745
    invoke-direct {v9, v7, v6}, Lamgb;-><init>(FF)V

    .line 746
    move-object v6, v9

    .line 747
    .line 748
    .line 749
    :goto_9
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 750
    move-result-object v7

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1, v7, v8, v6}, Lamgc;->w(Lamgo;Lamfm;Lbjbb;Lamgb;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 757
    goto :goto_c

    .line 758
    .line 759
    :cond_1b
    if-eqz v7, :cond_1c

    .line 760
    .line 761
    iget-object v6, v0, Lamgc;->B:Lamfm;

    .line 762
    .line 763
    if-eqz v6, :cond_1c

    .line 764
    .line 765
    .line 766
    invoke-direct/range {p0 .. p2}, Lamgc;->n(Lamgo;Lbjjd;)Lamgb;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v1, v6, v8, v7}, Lamgc;->u(Lamgo;Lamfm;Lbjbb;Lamgb;)V

    .line 771
    :goto_a
    move-object v6, v7

    .line 772
    goto :goto_c

    .line 773
    .line 774
    .line 775
    :cond_1c
    invoke-interface {v3}, Lbjio;->W()Z

    .line 776
    move-result v6

    .line 777
    .line 778
    if-eqz v6, :cond_1d

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v2}, Lamgc;->p(Lbjjd;)Lamgb;

    .line 782
    move-result-object v6

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :cond_1d
    iget-object v6, v0, Lamgc;->v:Lamfm;

    .line 786
    .line 787
    iget v7, v0, Lamgc;->L:F

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v1, v6, v7}, Lamgc;->o(Lamgo;Lamfm;F)Lamgb;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    :goto_b
    iget-object v7, v0, Lamgc;->x:Lamfm;

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v1, v7, v8, v6}, Lamgc;->u(Lamgo;Lamfm;Lbjbb;Lamgb;)V

    .line 797
    .line 798
    :goto_c
    iget-boolean v7, v0, Lamgc;->P:Z

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Lbjio;->W()Z

    .line 802
    move-result v9

    .line 803
    .line 804
    if-eqz v9, :cond_1e

    .line 805
    .line 806
    iget-boolean v9, v1, Lamgo;->d:Z

    .line 807
    .line 808
    if-eqz v9, :cond_1e

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lamgc;->f()Lamfm;

    .line 812
    move-result-object v9

    .line 813
    .line 814
    iget-object v9, v9, Lamfm;->e:Lamfn;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9}, Lamfn;->c()Lchbh;

    .line 818
    move-result-object v9

    .line 819
    .line 820
    sget-object v10, Lchbh;->a:Lchbh;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v9

    .line 825
    .line 826
    if-nez v9, :cond_1e

    .line 827
    goto :goto_d

    .line 828
    :cond_1e
    move v4, v7

    .line 829
    .line 830
    :goto_d
    iget-boolean v7, v0, Lamgc;->c:Z

    .line 831
    .line 832
    if-eqz v7, :cond_1f

    .line 833
    .line 834
    iget-object v7, v0, Lamgc;->C:Lamfm;

    .line 835
    .line 836
    if-nez v7, :cond_20

    .line 837
    .line 838
    :cond_1f
    iget-object v7, v0, Lamgc;->y:Lamfm;

    .line 839
    .line 840
    :cond_20
    iget-object v9, v0, Lamgc;->u:Ljava/util/Set;

    .line 841
    .line 842
    iget-boolean v10, v0, Lamgc;->O:Z

    .line 843
    const/4 v11, 0x0

    .line 844
    .line 845
    if-eqz v10, :cond_21

    .line 846
    .line 847
    if-eqz v4, :cond_21

    .line 848
    move-object v11, v7

    .line 849
    .line 850
    .line 851
    :cond_21
    invoke-static {v9, v11}, Lamgc;->s(Ljava/util/Set;Lameo;)V

    .line 852
    .line 853
    if-eqz v4, :cond_24

    .line 854
    .line 855
    .line 856
    invoke-interface {v2}, Lbjjd;->j()Lbjjb;

    .line 857
    move-result-object v4

    .line 858
    .line 859
    iget v4, v4, Lbjjb;->d:F

    .line 860
    .line 861
    iget v9, v6, Lamgb;->d:F

    .line 862
    neg-float v4, v4

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    move-result-object v11

    .line 867
    .line 868
    iget v4, v1, Lamgo;->o:F

    .line 869
    mul-float/2addr v4, v9

    .line 870
    .line 871
    .line 872
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 873
    move-result-object v10

    .line 874
    .line 875
    iget-object v12, v10, Lbjzk;->e:Lbjse;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Lbjse;->c()Z

    .line 879
    move-result v12

    .line 880
    .line 881
    if-eqz v12, :cond_22

    .line 882
    .line 883
    iget-object v10, v10, Lbjzk;->s:Lbvuo;

    .line 884
    .line 885
    .line 886
    invoke-interface {v10}, Lbvuo;->us()Ljava/lang/Object;

    .line 887
    move-result-object v10

    .line 888
    .line 889
    check-cast v10, Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    move-result v10

    .line 894
    .line 895
    if-eqz v10, :cond_22

    .line 896
    goto :goto_e

    .line 897
    .line 898
    .line 899
    :cond_22
    invoke-interface {v3}, Lbjio;->W()Z

    .line 900
    move-result v3

    .line 901
    .line 902
    if-nez v3, :cond_23

    .line 903
    :goto_e
    move v9, v4

    .line 904
    .line 905
    :cond_23
    iget v3, v1, Lamgo;->b:F

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    move-result-object v3

    .line 910
    .line 911
    .line 912
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    move-result-object v10

    .line 914
    const/4 v12, 0x0

    .line 915
    move-object v9, v3

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v7 .. v12}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 919
    :cond_24
    move-object v3, v6

    .line 920
    .line 921
    :cond_25
    :goto_f
    iget v1, v1, Lamgo;->b:F

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v8, v1, v3, v2}, Lamgc;->y(Lbjbb;FLamgb;Lbjjd;)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 928
    move-result-wide v1

    .line 929
    .line 930
    iget-wide v3, v0, Lamgc;->p:J

    .line 931
    .line 932
    sub-long v3, v1, v3

    .line 933
    .line 934
    sget-object v6, Lbixj;->a:Lj$/time/Duration;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 938
    move-result-wide v6

    .line 939
    .line 940
    cmp-long v3, v3, v6

    .line 941
    .line 942
    if-ltz v3, :cond_26

    .line 943
    .line 944
    iput-wide v1, v0, Lamgc;->p:J

    .line 945
    .line 946
    sget-object v1, Lamgm;->a:Lamgm;

    .line 947
    .line 948
    .line 949
    invoke-interface {v5}, Lvlc;->b()Lbjge;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Lbjge;->k()Z

    .line 954
    move-result v1

    .line 955
    .line 956
    if-eqz v1, :cond_26

    .line 957
    .line 958
    iget-boolean v0, v0, Lamgc;->a:Z

    .line 959
    .line 960
    if-eqz v0, :cond_26

    .line 961
    .line 962
    .line 963
    invoke-interface {v5}, Lvlc;->a()Lvkz;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-interface {v0}, Lvkz;->k()Lbvtl;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
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

.method public final f()Lamfm;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamgc;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lamgc;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lamgc;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lamgc;->S:Lbjio;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzk;->p()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lamgc;->w:Lamfm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lamgc;->v:Lamfm;

    .line 35
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamgc;->f()Lamfm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lamgc;->j:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lamgc;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamgc;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lamgc;->f()Lamfm;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lamfi;->d:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lamgc;->i(Lameo;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lamgc;->i(Lameo;Z)V

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
    iput-boolean v0, p0, Lamgc;->K:Z

    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamgc;->r:Lvlc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lvlc;->b()Lbjge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lvli;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lvli;

    .line 13
    .line 14
    iget-boolean v1, p0, Lamgc;->j:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lamgc;->k:Z

    .line 17
    .line 18
    iget-boolean v2, v0, Lvli;->e:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Lvli;->f:Z

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-boolean v1, v0, Lvli;->e:Z

    .line 28
    .line 29
    iput-boolean p0, v0, Lvli;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvli;->f()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lamfp;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lamgc;->ad:Lasdb;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v1, Lasdb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lamgc;->v:Lamfm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 14
    .line 15
    iget-object v2, v0, Lamgc;->w:Lamfm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 19
    .line 20
    iget-object v2, v0, Lamgc;->x:Lamfm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 24
    .line 25
    iget-object v2, v0, Lamgc;->y:Lamfm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 29
    .line 30
    iget-object v2, v0, Lamgc;->A:Lamfm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 34
    .line 35
    iget-object v2, v0, Lamgc;->C:Lamfm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lasdb;->g(Lamfm;)V

    .line 39
    .line 40
    iget-object v2, v0, Lamgc;->G:Lamff;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v1, Lasdb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lamfp;

    .line 47
    .line 48
    iget v8, v4, Lamfp;->m:I

    .line 49
    .line 50
    iget v9, v4, Lamfp;->i:I

    .line 51
    .line 52
    iget v10, v4, Lamfp;->l:I

    .line 53
    .line 54
    iget v11, v4, Lamfp;->k:I

    .line 55
    .line 56
    iget v12, v4, Lamfp;->n:I

    .line 57
    .line 58
    iget v13, v4, Lamfp;->o:I

    .line 59
    .line 60
    iget-object v1, v1, Lasdb;->a:Ljava/lang/Object;

    .line 61
    move-object v4, v1

    .line 62
    .line 63
    check-cast v4, Lamfx;

    .line 64
    .line 65
    iget-object v5, v4, Lamfx;->e:Laxtp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lcfbu;

    .line 72
    .line 73
    iget-boolean v14, v5, Lcfbu;->ab:Z

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    new-instance v5, Lamfu;

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
    invoke-direct/range {v5 .. v11}, Lamfu;-><init>(IIIIII)V

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
    check-cast v6, Lamfx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lamfx;->c()Ljava/util/Map;

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
    check-cast v6, Lbjit;

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
    invoke-virtual {v2, v6}, Lamff;->c(Lbjit;)V

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
    invoke-virtual {v4}, Lamfx;->j()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v4, Lamfx;->c:Lbjio;

    .line 126
    .line 127
    iget-object v7, v4, Lamfx;->i:Lbjse;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lbjio;->e()Lbjiw;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v10, v11, v9}, Lbjse;->j(III)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lbjir;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v3}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 145
    move-result-object v6

    .line 146
    move-object v5, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v13}, Lamfx;->r(Lbjei;Lbjse;IIIIII)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lbjit;

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v5, v4

    .line 155
    .line 156
    iget-object v7, v5, Lamfx;->h:Lbjse;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10, v11, v9}, Lbjse;->j(III)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lbjhf;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbjei;->g(Lbjhf;)Lbjei;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v3, v5, Lamfx;->g:Lcmfu;

    .line 169
    .line 170
    new-instance v4, Lbjej;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v13}, Lamfx;->r(Lbjei;Lbjse;IIIIII)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Lchav;

    .line 177
    .line 178
    sget-object v6, Lchdx;->b:Lchdx;

    .line 179
    .line 180
    iget-object v3, v3, Lcmfu;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lbjvq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v6}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, Lbjej;-><init>(Lbjto;)V

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
    check-cast v4, Lamfx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lamfx;->c()Ljava/util/Map;

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
    invoke-virtual {v2, v3}, Lamff;->c(Lbjit;)V

    .line 212
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 213
    .line 214
    iput-object v1, v0, Lamgc;->h:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamgc;->f:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamgc;->i:Z

    .line 6
    return-void
.end method
