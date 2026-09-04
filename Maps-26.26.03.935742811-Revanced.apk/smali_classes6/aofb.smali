.class public final Laofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoef;


# instance fields
.field private final A:Laoel;

.field private final B:Laoel;

.field private final C:Laoel;

.field private final D:Laoee;

.field private final E:Lblgq;

.field private final F:Landroid/content/res/Resources;

.field private final G:Laoee;

.field private final H:Laoez;

.field private final I:Laocl;

.field private volatile J:J

.field private volatile K:Z

.field private final L:F

.field private final M:F

.field private volatile N:Z

.field private volatile O:Z

.field private final P:Z

.field private final Q:Z

.field private final R:Lboeu;

.field private final S:Z

.field private final T:Lbbub;

.field private final U:Lbast;

.field public volatile a:Z

.field public b:F

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:F

.field public volatile f:Ljava/lang/String;

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field private final l:Lbomp;

.field private final m:Lbcbl;

.field private final n:Lcjpd;

.field private final o:Z

.field private p:J

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lwci;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Laoel;

.field private final w:Laoel;

.field private final x:Laoel;

.field private final y:Laoel;

.field private z:Laoeh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbast;ZLjava/lang/String;ZLwci;Lblgq;ZLbomp;Lbcbl;Lcjpd;ZZLaocl;Lbbub;Lboeu;ZZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laofb;->p:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Laofb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Laofb;->b:F

    new-instance v5, Laoez;

    invoke-direct {v5}, Laoez;-><init>()V

    iput-object v5, v0, Laofb;->H:Laoez;

    iput-boolean v6, v0, Laofb;->c:Z

    iput-wide v3, v0, Laofb;->J:J

    iput-boolean v6, v0, Laofb;->K:Z

    iput-boolean v6, v0, Laofb;->d:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Laofb;->e:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Laofb;->N:Z

    iput-boolean v3, v0, Laofb;->O:Z

    iput-object v2, v0, Laofb;->U:Lbast;

    move/from16 v4, p3

    iput-boolean v4, v0, Laofb;->g:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Laofb;->f:Ljava/lang/String;

    move/from16 v4, p5

    iput-boolean v4, v0, Laofb;->c:Z

    move-object/from16 v4, p7

    iput-object v4, v0, Laofb;->E:Lblgq;

    iput-object v1, v0, Laofb;->F:Landroid/content/res/Resources;

    move/from16 v4, p13

    iput-boolean v4, v0, Laofb;->P:Z

    move/from16 v4, p12

    iput-boolean v4, v0, Laofb;->Q:Z

    move-object/from16 v4, p14

    iput-object v4, v0, Laofb;->I:Laocl;

    move-object/from16 v4, p16

    iput-object v4, v0, Laofb;->R:Lboeu;

    move/from16 v7, p17

    iput-boolean v7, v0, Laofb;->S:Z

    move-object/from16 v7, p9

    iput-object v7, v0, Laofb;->l:Lbomp;

    move-object/from16 v7, p10

    iput-object v7, v0, Laofb;->m:Lbcbl;

    move-object/from16 v7, p11

    iput-object v7, v0, Laofb;->n:Lcjpd;

    move-object/from16 v7, p15

    iput-object v7, v0, Laofb;->T:Lbbub;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v7

    invoke-virtual {v7}, Lbovh;->z()Z

    move-result v7

    iput-boolean v7, v0, Laofb;->o:Z

    move/from16 v8, p18

    iput-boolean v8, v0, Laofb;->i:Z

    move/from16 v8, p19

    iput-boolean v8, v0, Laofb;->k:Z

    sget-object v8, Laoem;->a:Laoem;

    invoke-virtual {v2, v8}, Lbast;->f(Laoem;)Laoel;

    move-result-object v8

    iput-object v8, v0, Laofb;->v:Laoel;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v9

    invoke-virtual {v9}, Lbovh;->h()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    sget-object v9, Laoem;->g:Laoem;

    invoke-virtual {v2, v9}, Lbast;->f(Laoem;)Laoel;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    iput-object v9, v0, Laofb;->w:Laoel;

    sget-object v11, Laoem;->c:Laoem;

    invoke-virtual {v2, v11}, Lbast;->f(Laoem;)Laoel;

    move-result-object v11

    iput-object v11, v0, Laofb;->x:Laoel;

    sget-object v12, Laoem;->b:Laoem;

    invoke-virtual {v2, v12}, Lbast;->f(Laoem;)Laoel;

    move-result-object v12

    iput-object v12, v0, Laofb;->y:Laoel;

    invoke-static {v8, v12, v1}, Laofb;->l(Laoeh;Laoeh;Landroid/content/res/Resources;)F

    move-result v13

    iput v13, v0, Laofb;->L:F

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v13

    invoke-virtual {v13}, Lbovh;->M()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v7, :cond_1

    invoke-direct {v0}, Laofb;->p()V

    :cond_1
    move-object/from16 v13, p6

    iput-object v13, v0, Laofb;->r:Lwci;

    invoke-interface {v13}, Lwci;->b()Lbocm;

    move-result-object v14

    invoke-interface {v14}, Lbocm;->k()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_2

    invoke-interface {v13}, Lwci;->b()Lbocm;

    move-result-object v13

    new-instance v14, Laodx;

    invoke-direct {v14, v0, v15}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Lbocm;->e(Ljava/lang/Runnable;)V

    :cond_2
    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->M()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_3

    invoke-direct {v0}, Laofb;->p()V

    :cond_3
    iget-object v4, v2, Lbast;->a:Ljava/lang/Object;

    check-cast v4, Laoew;

    invoke-virtual {v4}, Laoew;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v4, Laoee;

    invoke-direct {v4, v10, v3}, Laoee;-><init>(Lboez;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v4, Laoew;->c:Lboej;

    iget-object v4, v4, Lboej;->a:Lbodh;

    sget-object v7, Lclta;->a:Lclta;

    sget-object v13, Lclwb;->b:Lclwb;

    check-cast v4, Lboro;

    invoke-virtual {v4, v7, v13}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v4

    invoke-virtual {v4}, Lbopc;->h()V

    new-instance v7, Laoee;

    new-instance v13, Lboap;

    invoke-direct {v13, v4}, Lboap;-><init>(Lbopn;)V

    invoke-direct {v7, v13, v3}, Laoee;-><init>(Lboez;Z)V

    move-object v4, v7

    :goto_1
    iput-object v4, v0, Laofb;->D:Laoee;

    invoke-virtual {v4, v5}, Laoee;->d(Lbocs;)V

    sget-object v7, Laoem;->d:Laoem;

    invoke-virtual {v2, v7}, Lbast;->f(Laoem;)Laoel;

    move-result-object v7

    iput-object v7, v0, Laofb;->A:Laoel;

    sget-object v13, Laoem;->f:Laoem;

    invoke-virtual {v2, v13}, Lbast;->f(Laoem;)Laoel;

    move-result-object v13

    iput-object v13, v0, Laofb;->B:Laoel;

    sget-object v14, Laoem;->e:Laoem;

    invoke-virtual {v2, v14}, Lbast;->f(Laoem;)Laoel;

    move-result-object v14

    iput-object v14, v0, Laofb;->C:Laoel;

    move/from16 v16, v3

    iget-object v3, v2, Lbast;->b:Ljava/lang/Object;

    check-cast v3, Laoeo;

    move-object/from16 p3, v10

    iget v10, v3, Laoeo;->m:I

    move/from16 p4, v15

    iget v15, v3, Laoeo;->i:I

    iget v6, v3, Laoeo;->l:I

    move-object/from16 p5, v4

    iget v4, v3, Laoeo;->k:I

    move/from16 p13, v4

    iget v4, v3, Laoeo;->n:I

    iget v3, v3, Laoeo;->o:I

    iget-object v2, v2, Lbast;->a:Ljava/lang/Object;

    move/from16 p15, v3

    move-object v3, v2

    check-cast v3, Laoew;

    move/from16 p14, v4

    iget-object v4, v3, Laoew;->e:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuf;

    iget-boolean v4, v4, Lcjuf;->ab:Z

    if-eqz v4, :cond_5

    new-instance v4, Laoet;

    move-object/from16 p9, v4

    move/from16 p12, v6

    move/from16 p10, v10

    move/from16 p11, v15

    invoke-direct/range {p9 .. p15}, Laoet;-><init>(IIIIII)V

    move/from16 v6, p11

    move/from16 v10, p12

    move/from16 v15, p13

    move/from16 v18, p14

    move/from16 v19, p15

    monitor-enter v2

    :try_start_0
    move-object/from16 v20, v2

    check-cast v20, Laoew;

    move-object/from16 p7, v8

    invoke-virtual/range {v20 .. v20}, Laoew;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboez;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    new-instance v2, Laoee;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Laoee;-><init>(Lboez;Z)V

    move-object/from16 p17, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 p7, v8

    move/from16 p10, v10

    move v10, v6

    move v6, v15

    move/from16 v15, p13

    :cond_6
    invoke-virtual {v3}, Laoew;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Laoew;->d:Lboeu;

    invoke-interface {v4}, Lboeu;->k()Lbofc;

    move-result-object v4

    iget-object v8, v3, Laoew;->h:Laqim;

    invoke-virtual {v8, v10, v15, v6}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p9, v3

    move-object/from16 v3, v20

    check-cast v3, Lboex;

    move/from16 p11, v6

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v3

    move/from16 p12, p10

    move/from16 p13, p11

    move-object/from16 p10, v3

    move-object/from16 p11, v8

    move/from16 p14, v10

    move/from16 p15, v15

    move/from16 p16, v18

    move/from16 p17, v19

    invoke-virtual/range {p9 .. p17}, Laoew;->p(Lboao;Laqim;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p9

    move/from16 v4, p12

    move/from16 v6, p13

    check-cast v3, Lboez;

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p17, v9

    goto :goto_2

    :cond_7
    move/from16 v4, p10

    move-object v8, v3

    iget-object v3, v8, Laoew;->g:Laqim;

    invoke-virtual {v3, v10, v15, v6}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbodp;

    invoke-static/range {v20 .. v20}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v20

    move-object/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v6

    move-object/from16 p9, v8

    move/from16 p14, v10

    move/from16 p15, v15

    move/from16 p16, v18

    move/from16 p17, v19

    move-object/from16 p10, v20

    invoke-virtual/range {p9 .. p17}, Laoew;->p(Lboao;Laqim;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclta;

    move/from16 p10, v4

    new-instance v4, Lboap;

    move/from16 p11, v6

    iget-object v6, v8, Laoew;->c:Lboej;

    iget-object v6, v6, Lboej;->a:Lbodh;

    move-object/from16 v20, v6

    sget-object v6, Lclwb;->b:Lclwb;

    move-object/from16 p17, v9

    move-object/from16 v9, v20

    check-cast v9, Lboro;

    invoke-virtual {v9, v3, v6}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v3

    invoke-direct {v4, v3}, Lboap;-><init>(Lbopn;)V

    move-object v3, v4

    :goto_2
    iget-object v4, v8, Laoew;->e:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuf;

    iget-boolean v4, v4, Lcjuf;->ab:Z

    if-eqz v4, :cond_8

    new-instance v6, Laoet;

    move-object/from16 p9, v6

    move/from16 p12, v10

    move/from16 p13, v15

    move/from16 p14, v18

    move/from16 p15, v19

    invoke-direct/range {p9 .. p15}, Laoet;-><init>(IIIIII)V

    monitor-enter v2

    :try_start_2
    move-object v8, v2

    check-cast v8, Laoew;

    invoke-virtual {v8}, Laoew;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v4, Laoee;

    invoke-direct {v4, v3, v2}, Laoee;-><init>(Lboez;Z)V

    move-object v2, v4

    :goto_4
    iput-object v2, v0, Laofb;->G:Laoee;

    invoke-virtual {v2, v5}, Laoee;->d(Lbocs;)V

    invoke-static {v7, v14, v1}, Laofb;->l(Laoeh;Laoeh;Landroid/content/res/Resources;)F

    move-result v1

    iput v1, v0, Laofb;->M:F

    const/4 v1, 0x5

    new-array v3, v1, [Laodm;

    const/16 v17, 0x0

    aput-object p7, v3, v17

    aput-object p17, v3, v16

    aput-object v11, v3, p4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v5, 0x4

    aput-object v13, v3, v5

    invoke-static {v3}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Laofb;->t:Ljava/util/Set;

    move/from16 v6, p4

    new-array v7, v6, [Laodm;

    const/16 v17, 0x0

    aput-object v12, v7, v17

    aput-object v14, v7, v16

    invoke-static {v7}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Laofb;->u:Ljava/util/Set;

    const/4 v7, 0x6

    new-array v7, v7, [Laodm;

    aput-object p3, v7, v17

    aput-object p3, v7, v16

    const/4 v8, 0x2

    aput-object p3, v7, v8

    iget-object v8, v0, Laofb;->z:Laoeh;

    aput-object v8, v7, v4

    aput-object p5, v7, v5

    aput-object v2, v7, v1

    invoke-static {v7}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Laofb;->s:Ljava/util/Set;

    move/from16 v1, p8

    iput-boolean v1, v0, Laofb;->j:Z

    return-void
.end method

.method public static i(Laodm;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Laodm;->b(Z)V

    :cond_0
    return-void
.end method

.method private static l(Laoeh;Laoeh;Landroid/content/res/Resources;)F
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p1, Laoeh;->b:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Laoeh;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p0, p0

    const/high16 v0, 0x42b80000    # 92.0f

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    return p1

    :cond_2
    div-float/2addr v0, p0

    return v0
.end method

.method private final m(Laofn;Laoel;F)Laofa;
    .locals 0

    if-nez p2, :cond_0

    new-instance p0, Laofa;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Laofa;-><init>(FF)V

    return-object p0

    :cond_0
    iget p2, p2, Laoeh;->b:I

    int-to-float p2, p2

    iget p1, p1, Laofn;->n:F

    iget p0, p0, Laofb;->b:F

    mul-float/2addr p1, p0

    invoke-static {p2, p1}, Laleb;->fh(FF)F

    move-result p0

    mul-float/2addr p3, p0

    new-instance p0, Laofa;

    invoke-direct {p0, p3, p3}, Laofa;-><init>(FF)V

    return-object p0
.end method

.method private final n(Lwbz;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Laofb;->t(Lwbz;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lwbz;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lwbz;->a:Lwbz;

    iget-object p0, p0, Lwbz;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static o(Ljava/util/Set;Laodm;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 8

    iget-object v0, p0, Laofb;->n:Lcjpd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcjpd;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Laofb;->m:Lbcbl;

    if-eqz v3, :cond_2

    iget-object v4, p0, Laofb;->l:Lbomp;

    if-eqz v4, :cond_2

    iget-object v5, p0, Laofb;->U:Lbast;

    iget-object v5, v5, Lbast;->a:Ljava/lang/Object;

    check-cast v5, Laoew;

    const-string v6, "Custom chevron picker"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Laoew;->l(Ljava/lang/String;I)Laoeh;

    move-result-object v5

    iput-object v5, p0, Laofb;->z:Laoeh;

    sget-object v6, Lbone;->a:Lbone;

    invoke-virtual {v5, v6, v4, v3}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    iget-boolean v3, p0, Laofb;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Laofb;->r:Lwci;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lwci;->b()Lbocm;

    move-result-object v3

    instance-of v5, v3, Lwco;

    if-eqz v5, :cond_2

    check-cast v3, Lwco;

    iget-boolean v5, v3, Lwco;->b:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lwco;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lwco;->g:Laits;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwco;->a:Lboft;

    new-instance v5, Lwcn;

    invoke-direct {v5, v4, v2}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Laits;->e(Lboft;Laitu;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Laofb;->m:Lbcbl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laofb;->l:Lbomp;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laofb;->v:Laoel;

    sget-object v3, Lbone;->a:Lbone;

    invoke-virtual {v2, v3, v1, v0}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    iget-object v2, p0, Laofb;->w:Laoel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v1, v0}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    :cond_3
    iget-object v2, p0, Laofb;->x:Laoel;

    invoke-virtual {v2, v3, v1, v0}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    iget-object p0, p0, Laofb;->y:Laoel;

    invoke-virtual {p0, v3, v1, v0}, Laoeh;->g(Lbomv;Lbomp;Lbcbl;)V

    :cond_4
    return-void
.end method

.method private final q(Laofn;Laoel;Lbnxh;Laofa;)V
    .locals 9

    iget-object v0, p0, Laofb;->R:Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Laofa;->a:F

    iget p4, p4, Laofa;->b:F

    new-instance v1, Laofa;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr p4, v2

    invoke-direct {v1, v0, p4}, Laofa;-><init>(FF)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p4

    :goto_0
    iget v5, p1, Laofn;->b:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Laofb;->r(Laoeh;Lbnxh;FFZLaofa;)V

    iget-object p0, v2, Laofb;->t:Ljava/util/Set;

    const/4 p1, 0x1

    iget-boolean p2, v2, Laofb;->N:Z

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-static {p0, p2}, Laofb;->o(Ljava/util/Set;Laodm;)V

    return-void
.end method

.method private final r(Laoeh;Lbnxh;FFZLaofa;)V
    .locals 1

    iget v0, p6, Laofa;->b:F

    iput v0, p0, Laofb;->e:F

    iget p0, p6, Laofa;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p5, :cond_0

    neg-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object p5, p4

    const/4 p6, 0x0

    move-object p4, p0

    invoke-virtual/range {p1 .. p6}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method private final s(Laofn;Laoel;Lbnxh;Laofa;)V
    .locals 7

    iget v3, p1, Laofn;->b:F

    iget v4, p1, Laofn;->c:F

    iget-boolean v5, p1, Laofn;->d:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laofb;->r(Laoeh;Lbnxh;FFZLaofa;)V

    const/4 p0, 0x1

    iget-boolean p1, v0, Laofb;->N:Z

    if-eq p0, p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object p0, v0, Laofb;->t:Ljava/util/Set;

    invoke-static {p0, p2}, Laofb;->o(Ljava/util/Set;Laodm;)V

    return-void
.end method

.method private final t(Lwbz;)Z
    .locals 0

    iget-object p0, p0, Laofb;->r:Lwci;

    invoke-interface {p0}, Lwci;->b()Lbocm;

    move-result-object p0

    invoke-interface {p0}, Lbocm;->a()Ljava/util/Collection;

    move-result-object p0

    iget-object p1, p1, Lwbz;->g:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final u(Laofn;Lbjld;)Laofa;
    .locals 1

    iget-object v0, p0, Laofb;->R:Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Laofb;->v(Lbjld;)Laofa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Laofb;->A:Laoel;

    if-nez p2, :cond_1

    iget-object p2, p0, Laofb;->C:Laoel;

    :cond_1
    iget v0, p0, Laofb;->M:F

    invoke-direct {p0, p1, p2, v0}, Laofb;->m(Laofn;Laoel;F)Laofa;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lbjld;)Laofa;
    .locals 3

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->e:F

    iget-object v1, p0, Laofb;->R:Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->x()Z

    move-result v1

    iget-boolean v2, p0, Laofb;->S:Z

    invoke-static {v0, p1, v2}, Laleb;->fi(FFZ)F

    move-result p1

    if-eqz v1, :cond_0

    iget p0, p0, Laofb;->b:F

    mul-float/2addr p1, p0

    :cond_0
    new-instance p0, Laofa;

    invoke-direct {p0, p1, p1}, Laofa;-><init>(FF)V

    return-object p0
.end method

.method private final w(Laoee;Lbnxh;FFLbjld;Z)V
    .locals 5

    invoke-virtual {p5}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->e:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p5}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p5, Lbjld;->a:Ljava/lang/Object;

    check-cast v1, Lbpte;

    invoke-virtual {v1}, Lbpte;->f()F

    move-result v4

    invoke-virtual {v1, p2, v3}, Lbpte;->k(Lbnxh;Z)F

    move-result v1

    div-float v1, v4, v1

    :goto_0
    mul-float/2addr p4, v0

    iget-object v0, p0, Laofb;->R:Lboeu;

    mul-float/2addr p4, v1

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laofb;->S:Z

    if-eq v3, v1, :cond_1

    const v1, 0x3f147ae1    # 0.58f

    goto :goto_1

    :cond_1
    const v1, 0x3f1eb852    # 0.62f

    :goto_1
    mul-float/2addr p4, v1

    :cond_2
    new-instance v1, Lbnyd;

    invoke-direct {v1, v2, p4}, Lbnyd;-><init>(FF)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p2, p1, Laoee;->b:Lbnxh;

    iput-object p3, p1, Laoee;->c:Ljava/lang/Float;

    iput-object v1, p1, Laoee;->d:Lbnyd;

    iput-boolean v3, p1, Laoee;->f:Z

    iget-object v2, p1, Laoee;->a:Lboez;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v2}, Lboez;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laofb;->F:Landroid/content/res/Resources;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    :cond_4
    invoke-virtual {p5, p2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lbnyd;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-direct {p2, p3, p3}, Lbnyd;-><init>(FF)V

    :cond_5
    iget p3, p2, Lbnyd;->b:F

    iget p2, p2, Lbnyd;->c:F

    add-float/2addr p2, p4

    invoke-virtual {p5, p3, p2}, Lbjld;->w(FF)Lbnwz;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_6

    new-instance p2, Lbnwz;

    invoke-direct {p2, p3, p3, p3}, Lbnwz;-><init>(III)V

    :cond_6
    iget-object p0, p0, Laofb;->H:Laoez;

    new-instance p4, Lbnxh;

    iget p5, p2, Lbnwz;->a:I

    iget p2, p2, Lbnwz;->b:I

    invoke-direct {p4, p5, p2, p3}, Lbnxh;-><init>(III)V

    iget-object p0, p0, Laoez;->a:Lbnxh;

    invoke-virtual {p0, p4}, Lbnxh;->ac(Lbnxh;)V

    iget-boolean p2, p1, Laoee;->f:Z

    if-nez p2, :cond_7

    iput-object p0, p1, Laoee;->b:Lbnxh;

    iput-boolean v3, p1, Laoee;->f:Z

    goto :goto_2

    :cond_7
    move v3, p3

    :goto_2
    iget-object p2, p1, Laoee;->a:Lboez;

    instance-of p3, p2, Lboap;

    if-eqz p2, :cond_a

    iget-boolean p4, p1, Laoee;->e:Z

    if-eqz p4, :cond_a

    if-nez v3, :cond_8

    if-nez p3, :cond_a

    :cond_8
    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    sget-object p3, Lclpx;->g:Lclpx;

    invoke-interface {p2, p0, p3}, Lboez;->h(Lbnxa;Lclpx;)V

    goto :goto_3

    :cond_9
    iget-boolean p0, p1, Laoee;->e:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    sget-object p2, Lclpx;->g:Lclpx;

    invoke-interface {v2, p0, p3, p2, v1}, Lboez;->i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V

    :cond_a
    :goto_3
    invoke-virtual {p1, p6}, Laoee;->b(Z)V

    return-void
.end method

.method private final x(Lbnxh;FLaofa;Lbjld;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Laofb;->f:Ljava/lang/String;

    iget-boolean v3, v0, Laofb;->g:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-boolean v5, v0, Laofb;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Laofb;->G:Laoee;

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v6, v0, Laofb;->G:Laoee;

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "unknown road"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Laofb;->T:Lbbub;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget-boolean v3, v3, Lcjwp;->A:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lbjld;->y()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->e:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lbjld;->y()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    const/high16 v8, 0x41800000    # 16.0f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    :cond_4
    :goto_1
    move v4, v7

    :cond_5
    :goto_2
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laofb;->D:Laoee;

    invoke-static {v2, v7}, Laofb;->i(Laodm;Z)V

    iget v4, v1, Laofa;->b:F

    move-object v1, v6

    iget-boolean v6, v0, Laofb;->N:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Laofb;->w(Laoee;Lbnxh;FFLbjld;Z)V

    iput-object v8, v0, Laofb;->h:Ljava/lang/String;

    return-void

    :cond_6
    move-object v3, v6

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Laofb;->i(Laodm;Z)V

    iget-object v3, v0, Laofb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x17

    invoke-static {v2, v3}, Lbnhx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    iget-boolean v3, v0, Laofb;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Laofb;->D:Laoee;

    invoke-static {v3, v7}, Laofb;->i(Laodm;Z)V

    :cond_7
    iget-object v3, v0, Laofb;->U:Lbast;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laofb;->D:Laoee;

    iget-object v5, v3, Lbast;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Laoeo;

    iget v12, v6, Laoeo;->h:I

    move-object v6, v5

    check-cast v6, Laoeo;

    iget v13, v6, Laoeo;->i:I

    move-object v6, v5

    check-cast v6, Laoeo;

    iget v14, v6, Laoeo;->j:I

    check-cast v5, Laoeo;

    iget v15, v5, Laoeo;->k:I

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lbast;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laoew;

    invoke-virtual {v5}, Laoew;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Laoew;

    iget-object v5, v5, Laoew;->d:Lboeu;

    invoke-interface {v5}, Lboeu;->k()Lbofc;

    move-result-object v5

    check-cast v3, Laoew;

    iget-object v10, v3, Laoew;->h:Laqim;

    invoke-virtual {v10, v14, v15, v13}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboex;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v9

    invoke-static/range {v9 .. v15}, Laoew;->o(Lboao;Laqim;Ljava/lang/String;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboez;

    invoke-virtual {v4, v3}, Laoee;->c(Lboez;)V

    goto :goto_3

    :cond_9
    move-object v5, v3

    check-cast v5, Laoew;

    iget-object v10, v5, Laoew;->g:Laqim;

    invoke-virtual {v10, v14, v15, v13}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbodp;

    invoke-static {v5}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v9

    new-instance v5, Lboap;

    check-cast v3, Laoew;

    iget-object v3, v3, Laoew;->c:Lboej;

    iget-object v3, v3, Lboej;->a:Lbodh;

    invoke-static/range {v9 .. v15}, Laoew;->o(Lboao;Laqim;Ljava/lang/String;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclta;

    sget-object v9, Lclwb;->b:Lclwb;

    check-cast v3, Lboro;

    invoke-virtual {v3, v6, v9}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v3

    invoke-direct {v5, v3}, Lboap;-><init>(Lbopn;)V

    invoke-virtual {v4, v5}, Laoee;->c(Lboez;)V

    :goto_3
    iput-object v2, v0, Laofb;->h:Ljava/lang/String;

    move-object v2, v4

    iget v4, v1, Laofa;->b:F

    iget-boolean v6, v0, Laofb;->N:Z

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Laofb;->w(Laoee;Lbnxh;FFLbjld;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, v0, Laofb;->D:Laoee;

    invoke-static {v1, v7}, Laofb;->i(Laodm;Z)V

    iput-object v8, v0, Laofb;->h:Ljava/lang/String;

    return-void

    :catch_1
    iget-object v1, v0, Laofb;->D:Laoee;

    invoke-static {v1, v7}, Laofb;->i(Laodm;Z)V

    iput-object v8, v0, Laofb;->h:Ljava/lang/String;

    return-void

    :cond_a
    iget-object v2, v0, Laofb;->D:Laoee;

    iget v4, v1, Laofa;->b:F

    iget-boolean v6, v0, Laofb;->N:Z

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Laofb;->w(Laoee;Lbnxh;FFLbjld;Z)V

    return-void

    :cond_b
    iget-object v1, v0, Laofb;->D:Laoee;

    invoke-static {v1, v7}, Laofb;->i(Laodm;Z)V

    invoke-static {v3, v7}, Laofb;->i(Laodm;Z)V

    iput-object v8, v0, Laofb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laofb;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodm;

    invoke-interface {v0}, Laodm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laofb;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laofb;->r:Lwci;

    invoke-interface {p0}, Lwci;->b()Lbocm;

    move-result-object p0

    invoke-interface {p0}, Lbocm;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laofb;->N:Z

    iget-boolean p1, p0, Laofb;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laofb;->N:Z

    iget-object p0, p0, Laofb;->r:Lwci;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lwci;->b()Lbocm;

    move-result-object p0

    invoke-interface {p0}, Lbocm;->j()V

    return-void

    :cond_0
    invoke-interface {p0}, Lwci;->b()Lbocm;

    move-result-object p0

    invoke-interface {p0}, Lbocm;->d()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Laofn;Lbjld;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Laofn;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v1, v0, Laofb;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodm;

    invoke-interface {v2, v4}, Laodm;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laofb;->r:Lwci;

    invoke-interface {v0}, Lwci;->b()Lbocm;

    move-result-object v0

    invoke-interface {v0}, Lbocm;->d()V

    return-void

    :cond_1
    iget-object v3, v0, Laofb;->R:Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v5

    invoke-virtual {v5}, Lbovh;->M()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v0, Laofb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {v0}, Laofb;->p()V

    :cond_2
    iget-object v8, v1, Laofn;->a:Lbnxh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laofb;->r:Lwci;

    invoke-interface {v5}, Lwci;->b()Lbocm;

    move-result-object v7

    invoke-interface {v7}, Lbocm;->k()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Laofb;->a:Z

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Laofb;->Q:Z

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lboeu;->ac()Z

    move-result v3

    iget-object v10, v0, Laofb;->T:Lbbub;

    const/high16 v11, 0x42700000    # 60.0f

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lcjwp;

    iget-boolean v10, v10, Lcjwp;->bT:Z

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lwci;->a()Lwcf;

    move-result-object v3

    invoke-interface {v3}, Lwcf;->a()F

    move-result v11

    :goto_1
    iget-object v3, v0, Laofb;->I:Laocl;

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v10

    iget v10, v10, Lbofh;->h:F

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v12

    iget v12, v12, Lbofh;->e:F

    invoke-interface {v3, v10, v12}, Laocl;->a(FF)F

    move-result v3

    mul-float/2addr v11, v3

    goto :goto_2

    :cond_5
    iget v3, v0, Laofb;->L:F

    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v10

    iget v10, v10, Laoeh;->b:I

    int-to-float v10, v10

    iget v11, v1, Laofn;->n:F

    iget v12, v0, Laofb;->b:F

    mul-float/2addr v11, v12

    invoke-static {v10, v11}, Laleb;->fh(FF)F

    move-result v10

    mul-float v11, v3, v10

    :goto_2
    new-instance v3, Laofa;

    invoke-direct {v3, v11, v11}, Laofa;-><init>(FF)V

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Laofn;->e()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v6, v0, Laofb;->s:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laodm;

    invoke-interface {v7, v4}, Laodm;->b(Z)V

    goto :goto_3

    :cond_6
    iget-object v7, v0, Laofb;->v:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->w:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->y:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->x:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->A:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->B:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    iget-object v7, v0, Laofb;->C:Laoel;

    invoke-static {v7, v4}, Laofb;->i(Laodm;Z)V

    goto :goto_5

    :cond_7
    iget-object v7, v0, Laofb;->s:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laodm;

    invoke-interface {v10, v4}, Laodm;->b(Z)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v7, v0, Laofb;->z:Laoeh;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Laoeh;->b(Z)V

    :cond_9
    invoke-interface {v5}, Lwci;->b()Lbocm;

    move-result-object v7

    invoke-interface {v5}, Lwci;->a()Lwcf;

    move-result-object v10

    iget-boolean v11, v0, Laofb;->N:Z

    if-nez v11, :cond_a

    invoke-interface {v7}, Lbocm;->d()V

    iget-object v6, v0, Laofb;->z:Laoeh;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v4}, Laoeh;->b(Z)V

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v0}, Laofb;->j()V

    iget-object v11, v0, Laofb;->E:Lblgq;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v11

    iget-wide v13, v0, Laofb;->J:J

    invoke-interface {v10}, Lwcf;->f()I

    move-result v15

    move-object/from16 v16, v10

    int-to-long v9, v15

    add-long/2addr v13, v9

    cmp-long v9, v11, v13

    if-lez v9, :cond_10

    iput-wide v11, v0, Laofb;->J:J

    iget-boolean v9, v0, Laofb;->K:Z

    if-eqz v9, :cond_b

    sget-object v9, Lwbz;->f:Lwbz;

    invoke-direct {v0, v9}, Laofb;->t(Lwbz;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-wide v11, v0, Laofb;->J:J

    invoke-direct {v0, v9}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lbocm;->i(Ljava/lang/String;)V

    iput-boolean v4, v0, Laofb;->K:Z

    goto :goto_6

    :cond_b
    iget-boolean v9, v0, Laofb;->d:Z

    if-eqz v9, :cond_c

    sget-object v9, Lwbz;->e:Lwbz;

    invoke-direct {v0, v9}, Laofb;->t(Lwbz;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-wide v11, v0, Laofb;->J:J

    invoke-direct {v0, v9}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lbocm;->i(Ljava/lang/String;)V

    iput-boolean v4, v0, Laofb;->d:Z

    goto :goto_6

    :cond_c
    iget v4, v1, Laofn;->e:F

    neg-float v4, v4

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-interface/range {v16 .. v16}, Lwcf;->e()F

    move-result v4

    float-to-double v11, v4

    cmpl-double v4, v9, v11

    if-lez v4, :cond_d

    sget-object v4, Lwbz;->c:Lwbz;

    invoke-direct {v0, v4}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lbocm;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-interface/range {v16 .. v16}, Lwcf;->e()F

    move-result v4

    neg-float v4, v4

    float-to-double v11, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_e

    sget-object v4, Lwbz;->d:Lwbz;

    invoke-direct {v0, v4}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lbocm;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-boolean v4, v1, Laofn;->f:Z

    if-eqz v4, :cond_f

    sget-object v4, Lwbz;->a:Lwbz;

    invoke-direct {v0, v4}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lbocm;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v4, Lwbz;->b:Lwbz;

    invoke-direct {v0, v4}, Laofb;->n(Lwbz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lbocm;->i(Ljava/lang/String;)V

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Lwcf;->c()F

    move-result v4

    iget v9, v1, Laofn;->c:F

    sub-float/2addr v4, v9

    iget-object v9, v0, Laofb;->F:Landroid/content/res/Resources;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface/range {v16 .. v16}, Lwcf;->h()Lwce;

    move-result-object v10

    sget-object v11, Lwce;->b:Lwce;

    if-eq v10, v11, :cond_11

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    goto :goto_7

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    iget-boolean v10, v0, Laofb;->P:Z

    if-eqz v10, :cond_12

    iget-object v10, v0, Laofb;->I:Laocl;

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v11

    iget v11, v11, Lbofh;->h:F

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v12

    iget v12, v12, Lbofh;->e:F

    invoke-interface {v10, v11, v12}, Laocl;->a(FF)F

    move-result v10

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v10

    iget v10, v10, Lbofh;->h:F

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v11

    iget v11, v11, Lbofh;->e:F

    invoke-static {v10, v11}, Laleb;->fg(FF)F

    move-result v10

    :goto_8
    mul-float/2addr v9, v10

    invoke-interface/range {v16 .. v16}, Lwcf;->h()Lwce;

    move-result-object v10

    invoke-virtual {v10}, Lwce;->ordinal()I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, v1, Laofn;->a:Lbnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    iget v6, v1, Laofn;->b:F

    iget v10, v1, Laofn;->c:F

    invoke-interface/range {v16 .. v16}, Lwcf;->a()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-interface {v7, v4, v6, v10, v11}, Lbocm;->b(Lbnxa;FFF)V

    goto :goto_9

    :cond_14
    invoke-interface/range {v16 .. v16}, Lwcf;->a()F

    move-result v6

    mul-float/2addr v6, v9

    invoke-interface {v7, v6}, Lbocm;->h(F)V

    invoke-interface/range {v16 .. v16}, Lwcf;->b()F

    move-result v6

    invoke-interface/range {v16 .. v16}, Lwcf;->d()F

    move-result v9

    invoke-interface {v7, v6, v4, v9}, Lbocm;->g(FFF)V

    iget-object v4, v1, Laofn;->a:Lbnxh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    invoke-interface {v7, v4}, Lbocm;->l(Lbnxa;)V

    :goto_9
    invoke-interface {v7}, Lbocm;->j()V

    iget v4, v0, Laofb;->L:F

    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v6

    iget v6, v6, Laoeh;->b:I

    int-to-float v6, v6

    iget v7, v1, Laofn;->n:F

    invoke-static {v6, v7}, Laleb;->fh(FF)F

    move-result v6

    iget-object v9, v0, Laofb;->z:Laoeh;

    if-eqz v9, :cond_25

    mul-float/2addr v4, v6

    iget-object v10, v1, Laofn;->a:Lbnxh;

    iget v6, v1, Laofn;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_10

    :cond_15
    invoke-interface {v5}, Lwci;->b()Lbocm;

    move-result-object v6

    invoke-interface {v6}, Lbocm;->d()V

    iget-object v6, v0, Laofb;->z:Laoeh;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Laoeh;->b(Z)V

    :cond_16
    iget-boolean v6, v1, Laofn;->d:Z

    iget-boolean v7, v0, Laofb;->c:Z

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_17

    iget-object v6, v0, Laofb;->A:Laoel;

    if-eqz v6, :cond_17

    invoke-direct/range {p0 .. p2}, Laofb;->u(Laofn;Lbjld;)Laofa;

    move-result-object v7

    invoke-direct {v0, v1, v6, v8, v7}, Laofb;->s(Laofn;Laoel;Lbnxh;Laofa;)V

    goto :goto_b

    :cond_17
    invoke-interface {v3}, Lboeu;->ac()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v6

    iget v7, v0, Laofb;->L:F

    invoke-direct {v0, v1, v6, v7}, Laofb;->m(Laofn;Laoel;F)Laofa;

    move-result-object v6

    goto :goto_a

    :cond_18
    invoke-direct {v0, v2}, Laofb;->v(Lbjld;)Laofa;

    move-result-object v6

    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v7

    iget-object v7, v7, Laoel;->e:Laoem;

    invoke-virtual {v7}, Laoem;->c()Lcltm;

    move-result-object v7

    sget-object v9, Lcltm;->a:Lcltm;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v7

    iget v7, v7, Lbofh;->h:F

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v9

    iget v9, v9, Lbofh;->e:F

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v10

    invoke-virtual {v10}, Lbovh;->x()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v7, v9}, Laleb;->fe(FFF)F

    move-result v7

    if-eqz v10, :cond_1a

    iget v9, v0, Laofb;->b:F

    mul-float/2addr v7, v9

    :cond_1a
    iget v6, v6, Laofa;->b:F

    new-instance v9, Laofa;

    invoke-direct {v9, v7, v6}, Laofa;-><init>(FF)V

    move-object v6, v9

    :goto_a
    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v7

    invoke-direct {v0, v1, v7, v8, v6}, Laofb;->s(Laofn;Laoel;Lbnxh;Laofa;)V

    invoke-virtual {v0}, Laofb;->f()Laoel;

    goto :goto_d

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v6, v0, Laofb;->B:Laoel;

    if-eqz v6, :cond_1c

    invoke-direct/range {p0 .. p2}, Laofb;->u(Laofn;Lbjld;)Laofa;

    move-result-object v7

    invoke-direct {v0, v1, v6, v8, v7}, Laofb;->q(Laofn;Laoel;Lbnxh;Laofa;)V

    :goto_b
    move-object v6, v7

    goto :goto_d

    :cond_1c
    invoke-interface {v3}, Lboeu;->ac()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {v0, v2}, Laofb;->v(Lbjld;)Laofa;

    move-result-object v6

    goto :goto_c

    :cond_1d
    iget-object v6, v0, Laofb;->v:Laoel;

    iget v7, v0, Laofb;->L:F

    invoke-direct {v0, v1, v6, v7}, Laofb;->m(Laofn;Laoel;F)Laofa;

    move-result-object v6

    :goto_c
    iget-object v7, v0, Laofb;->x:Laoel;

    invoke-direct {v0, v1, v7, v8, v6}, Laofb;->q(Laofn;Laoel;Lbnxh;Laofa;)V

    :goto_d
    iget-boolean v7, v0, Laofb;->O:Z

    invoke-interface {v3}, Lboeu;->ac()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-boolean v9, v1, Laofn;->d:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Laofb;->f()Laoel;

    move-result-object v9

    iget-object v9, v9, Laoel;->e:Laoem;

    invoke-virtual {v9}, Laoem;->c()Lcltm;

    move-result-object v9

    sget-object v10, Lcltm;->a:Lcltm;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_e

    :cond_1e
    move v4, v7

    :goto_e
    iget-boolean v7, v0, Laofb;->c:Z

    if-eqz v7, :cond_1f

    iget-object v7, v0, Laofb;->C:Laoel;

    if-nez v7, :cond_20

    :cond_1f
    iget-object v7, v0, Laofb;->y:Laoel;

    :cond_20
    iget-object v9, v0, Laofb;->u:Ljava/util/Set;

    iget-boolean v10, v0, Laofb;->N:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_21

    if-eqz v4, :cond_21

    move-object v11, v7

    :cond_21
    invoke-static {v9, v11}, Laofb;->o(Ljava/util/Set;Laodm;)V

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v4

    iget v4, v4, Lbofh;->d:F

    iget v9, v6, Laofa;->b:F

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v4, v1, Laofn;->o:F

    mul-float/2addr v4, v9

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v10

    iget-object v12, v10, Lbovh;->an:Lceza;

    invoke-virtual {v12}, Lceza;->G()Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v10, v10, Lbovh;->t:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_f

    :cond_22
    invoke-interface {v3}, Lboeu;->ac()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_f
    move v9, v4

    :cond_23
    iget v3, v1, Laofn;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_24
    move-object v3, v6

    :cond_25
    :goto_10
    iget v1, v1, Laofn;->b:F

    invoke-direct {v0, v8, v1, v3, v2}, Laofb;->x(Lbnxh;FLaofa;Lbjld;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Laofb;->p:J

    sub-long v3, v1, v3

    sget-object v6, Lbntn;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-ltz v3, :cond_27

    iput-wide v1, v0, Laofb;->p:J

    sget-object v1, Laofl;->g:Laofl;

    invoke-interface {v5}, Lwci;->b()Lbocm;

    move-result-object v2

    invoke-interface {v2}, Lbocm;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v0, v0, Laofb;->a:Z

    if-eqz v0, :cond_26

    invoke-interface {v5}, Lwci;->a()Lwcf;

    move-result-object v0

    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    return-void
.end method

.method public final f()Laoel;
    .locals 1

    iget-boolean v0, p0, Laofb;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laofb;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laofb;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laofb;->w:Laoel;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Laofb;->v:Laoel;

    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Laofb;->f()Laoel;

    move-result-object v0

    iget-boolean v1, p0, Laofb;->i:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Laofb;->i:Z

    invoke-virtual {p0}, Laofb;->j()V

    :cond_0
    invoke-virtual {p0}, Laofb;->f()Laoel;

    move-result-object p0

    if-eq v0, p0, :cond_1

    iget-boolean p1, v0, Laoeh;->d:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laofb;->i(Laodm;Z)V

    invoke-static {p0, p1}, Laofb;->i(Laodm;Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofb;->K:Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laofb;->r:Lwci;

    invoke-interface {v0}, Lwci;->b()Lbocm;

    move-result-object v0

    instance-of v1, v0, Lwco;

    if-eqz v1, :cond_1

    check-cast v0, Lwco;

    iget-boolean v1, p0, Laofb;->i:Z

    iget-boolean p0, p0, Laofb;->j:Z

    iget-boolean v2, v0, Lwco;->e:Z

    if-ne v2, v1, :cond_0

    iget-boolean v2, v0, Lwco;->f:Z

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lwco;->e:Z

    iput-boolean p0, v0, Lwco;->f:Z

    invoke-virtual {v0}, Lwco;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Laoeo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laofb;->U:Lbast;

    move-object/from16 v2, p1

    iput-object v2, v1, Lbast;->b:Ljava/lang/Object;

    iget-object v2, v0, Laofb;->v:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->w:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->x:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->y:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->A:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->C:Laoel;

    invoke-virtual {v1, v2}, Lbast;->g(Laoel;)V

    iget-object v2, v0, Laofb;->G:Laoee;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lbast;->b:Ljava/lang/Object;

    check-cast v4, Laoeo;

    iget v8, v4, Laoeo;->m:I

    iget v9, v4, Laoeo;->i:I

    iget v10, v4, Laoeo;->l:I

    iget v11, v4, Laoeo;->k:I

    iget v12, v4, Laoeo;->n:I

    iget v13, v4, Laoeo;->o:I

    iget-object v1, v1, Lbast;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Laoew;

    iget-object v5, v4, Laoew;->e:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjuf;

    iget-boolean v14, v5, Lcjuf;->ab:Z

    if-eqz v14, :cond_1

    new-instance v5, Laoet;

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    invoke-direct/range {v5 .. v11}, Laoet;-><init>(IIIIII)V

    move v10, v8

    move v11, v9

    move v8, v6

    move v9, v7

    monitor-enter v1

    :try_start_0
    move-object v6, v1

    check-cast v6, Laoew;

    invoke-virtual {v6}, Laoew;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboez;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Laoee;->c(Lboez;)V

    goto :goto_3

    :cond_0
    move-object v15, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v4}, Laoew;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Laoew;->d:Lboeu;

    iget-object v7, v4, Laoew;->h:Laqim;

    invoke-interface {v5}, Lboeu;->k()Lbofc;

    move-result-object v5

    invoke-virtual {v7, v10, v11, v9}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboex;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v6

    move-object v5, v4

    invoke-virtual/range {v5 .. v13}, Laoew;->p(Lboao;Laqim;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboez;

    goto :goto_1

    :cond_2
    move-object v5, v4

    iget-object v7, v5, Laoew;->g:Laqim;

    invoke-virtual {v7, v10, v11, v9}, Laqim;->f(III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    invoke-static {v3}, Lboao;->g(Lbodp;)Lboao;

    move-result-object v6

    iget-object v3, v5, Laoew;->c:Lboej;

    new-instance v4, Lboap;

    invoke-virtual/range {v5 .. v13}, Laoew;->p(Lboao;Laqim;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclta;

    sget-object v6, Lclwb;->b:Lclwb;

    iget-object v3, v3, Lboej;->a:Lbodh;

    check-cast v3, Lboro;

    invoke-virtual {v3, v5, v6}, Lboro;->s(Lclta;Lclwb;)Lbopn;

    move-result-object v3

    invoke-direct {v4, v3}, Lboap;-><init>(Lbopn;)V

    move-object v3, v4

    :goto_1
    if-eqz v14, :cond_3

    monitor-enter v1

    :try_start_2
    move-object v4, v1

    check-cast v4, Laoew;

    invoke-virtual {v4}, Laoew;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Laoee;->c(Lboez;)V

    :cond_4
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v0, Laofb;->h:Ljava/lang/String;

    return-void
.end method
