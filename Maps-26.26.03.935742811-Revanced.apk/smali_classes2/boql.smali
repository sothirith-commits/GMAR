.class public Lboql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public volatile b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boql"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboql;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lboql;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboql;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lboql;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbbwo;

    invoke-direct {v0, p1}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lboql;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lboqm;Lbnxh;Ljava/util/List;)Lbodt;
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lboqm;->m:Lboqo;

    iget-object p0, p0, Lboqo;->b:Lboda;

    invoke-interface {p0, p2}, Lboda;->a(Ljava/util/List;)Lbodt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lboqm;)V
    .locals 0

    iget-object p0, p0, Lboql;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbsyg;)V
    .locals 3

    iget-boolean v0, p0, Lboql;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lboql;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Asked to add pending request after stop()."

    const/16 v1, 0x28b5

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lboql;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lboql;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to add pending request. Queue is full."

    const/16 v2, 0x28b4

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object p1, p0, Lboql;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lboql;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lboql;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-object v2, v0, Lboql;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lboqm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lboqm;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, Lboqm;->p:Lcvtv;

    iget-object v3, v4, Lboqm;->q:Lcvtv;

    iget-object v5, v3, Lcvtv;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcvtv;->c:Ljava/lang/Object;

    iget v5, v3, Lcvtv;->a:I

    iput v5, v2, Lcvtv;->a:I

    iget v3, v3, Lcvtv;->b:I

    iput v3, v2, Lcvtv;->b:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v4, Lboqm;->g:Lbokh;

    iget-object v3, v4, Lboqm;->p:Lcvtv;

    iget-object v5, v3, Lcvtv;->c:Ljava/lang/Object;

    check-cast v5, Lbokz;

    invoke-virtual {v2, v5}, Lbpte;->A(Lbokz;)V

    iget v5, v3, Lcvtv;->a:I

    iget v3, v3, Lcvtv;->b:I

    invoke-virtual {v2, v5, v3}, Lbpte;->B(II)V

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v2, v4, Lboqm;->d:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v4, Lboqm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpja;

    invoke-virtual {v5}, Lbptq;->y()V

    goto :goto_0

    :cond_1
    new-instance v3, Lbgei;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lbgei;-><init>(I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v10, v4, Lboqm;->d:Z

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyg;

    iget-object v3, v2, Lbsyg;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbsyg;->b:Ljava/lang/Object;

    sget-object v5, Lbodb;->a:Lbodb;

    if-ne v3, v5, :cond_3

    iget-object v6, v4, Lboqm;->m:Lboqo;

    iget-object v6, v6, Lboqo;->c:[I

    array-length v7, v6

    if-nez v7, :cond_4

    move-object/from16 v24, v1

    move v12, v10

    goto/16 :goto_2d

    :cond_3
    sget-object v6, Lboqm;->a:[I

    :cond_4
    iget-object v7, v4, Lboqm;->m:Lboqo;

    iget-object v8, v7, Lboqo;->a:Lcapl;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    if-ne v3, v5, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    array-length v12, v6

    add-int/2addr v12, v11

    :goto_2
    array-length v13, v6

    sub-int/2addr v13, v12

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v13

    :goto_3
    array-length v14, v6

    if-ge v12, v14, :cond_7

    iget-object v14, v4, Lboqm;->g:Lbokh;

    move/from16 v16, v11

    iget v11, v4, Lboqm;->b:F

    const/16 v17, 0x0

    aget v15, v6, v12

    int-to-float v15, v15

    mul-float/2addr v11, v15

    cmpl-float v15, v11, v17

    if-nez v15, :cond_6

    new-instance v11, Lbpjl;

    move-object v15, v2

    check-cast v15, Lbnxh;

    invoke-direct {v11, v15, v14}, Lbpjl;-><init>(Lbnxh;Lbokh;)V

    goto :goto_4

    :cond_6
    new-instance v15, Lbpjk;

    move-object v10, v2

    check-cast v10, Lbnxh;

    invoke-direct {v15, v10, v11, v14}, Lbpjk;-><init>(Lbnxh;FLbokh;)V

    move-object v11, v15

    :goto_4
    invoke-virtual {v13, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    const/16 v17, 0x0

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpjk;

    iget-object v12, v4, Lboqm;->c:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    const/16 v20, 0x3

    const/16 v23, 0x2

    if-ge v14, v13, :cond_24

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v15, v24

    check-cast v15, Lbpja;

    move-object/from16 v24, v1

    iget v1, v4, Lboqm;->b:F

    move-object/from16 v34, v2

    move-object v2, v3

    check-cast v2, Lbodb;

    invoke-static {v15, v2, v11, v1}, Lboqm;->a(Lbpja;Lbodb;Lbpjk;F)Lbpji;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, Lbpji;->d:Lbpjg;

    move-object/from16 v35, v6

    instance-of v6, v2, Lbpje;

    if-nez v6, :cond_13

    instance-of v6, v2, Lbpjd;

    if-eqz v6, :cond_d

    if-eqz v6, :cond_c

    check-cast v2, Lbpjd;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lbpjk;

    move-object/from16 v36, v8

    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    iget-object v2, v2, Lbpjd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lbpjc;

    move-object/from16 v37, v11

    new-instance v11, Lbnxh;

    move-object/from16 v38, v12

    iget v12, v2, Lbpjc;->a:I

    iget v12, v2, Lbpjc;->b:I

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lbnxh;-><init>(II)V

    iget v12, v2, Lbpjc;->c:F

    mul-float v12, v1, v17

    move/from16 v19, v12

    iget-object v12, v6, Lbpjk;->c:Lbokh;

    move/from16 v39, v13

    iget-object v13, v6, Lbpjk;->g:[F

    invoke-static {v12, v11, v13}, Lbojx;->t(Lbokh;Lbnxh;[F)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    iget-object v11, v6, Lbpjk;->e:[F

    const/16 v18, 0x0

    aget v12, v11, v18

    aget v21, v13, v18

    sub-float v12, v12, v21

    add-float v12, v12, v17

    aget v11, v11, v25

    aget v13, v13, v25

    sub-float/2addr v11, v13

    add-float v11, v11, v17

    iget v13, v6, Lbpjk;->f:F

    add-float v13, v13, v19

    mul-float/2addr v12, v12

    mul-float/2addr v11, v11

    add-float/2addr v12, v11

    mul-float/2addr v13, v13

    cmpg-float v11, v12, v13

    if-gtz v11, :cond_9

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v39

    goto :goto_6

    :cond_a
    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v13

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpjc;

    iget-object v8, v8, Lbpjc;->d:Lcazf;

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_9
    move-object v6, v15

    goto/16 :goto_14

    :cond_d
    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v13

    iget-object v2, v4, Lboqm;->e:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodu;

    if-eqz v2, :cond_23

    if-ne v3, v5, :cond_e

    move-object v6, v10

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_e
    move/from16 v6, v16

    :goto_a
    if-ne v3, v5, :cond_f

    move-object v8, v10

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    add-int/lit8 v8, v8, -0x1

    aget v8, v35, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_b

    :cond_f
    const/16 v22, 0x0

    :goto_b
    move-object v8, v10

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v31, v22

    :goto_c
    move/from16 v30, v6

    move v6, v8

    if-ltz v6, :cond_10

    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpjk;

    move-object v11, v3

    check-cast v11, Lbodb;

    invoke-static {v15, v11, v8, v1}, Lboqm;->a(Lbpja;Lbodb;Lbpjk;F)Lbpji;

    move-result-object v8

    if-eqz v8, :cond_10

    aget v8, v35, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    add-int/lit8 v8, v6, -0x1

    goto :goto_c

    :cond_10
    instance-of v1, v15, Lbpjr;

    if-eqz v1, :cond_12

    move-object v1, v15

    check-cast v1, Lbpjr;

    invoke-virtual {v1}, Lbpjr;->j()Lbnxh;

    move-result-object v33

    instance-of v6, v2, Lbotq;

    if-nez v6, :cond_11

    sget-object v6, Lboql;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Found a %s for a %s that doesn\'t implement %s (%s)."

    const-class v13, Lbpjr;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-class v19, Lbodu;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    const-class v22, Lbotq;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v1, v18

    aput-object v19, v1, v25

    aput-object v22, v1, v23

    aput-object v26, v1, v20

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28b6

    invoke-static {v8, v1, v11, v6}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v1, Lclty;->a:Lclty;

    const/16 v28, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v27, v1

    move-object v1, v2

    check-cast v1, Lbotq;

    invoke-interface {v1}, Lbotq;->D()Lbozc;

    move-result-object v6

    invoke-interface {v6}, Lbozc;->an()Z

    move-result v6

    invoke-interface {v1}, Lbotq;->D()Lbozc;

    move-result-object v1

    invoke-interface {v1}, Lbozc;->Y()Lclty;

    move-result-object v1

    move/from16 v28, v6

    :goto_d
    new-instance v25, Lboqw;

    move-object/from16 v26, v2

    check-cast v26, Lbodd;

    invoke-virtual/range {v27 .. v27}, Lbpjr;->m()Z

    move-result v29

    move-object/from16 v27, v1

    move-object/from16 v32, v15

    invoke-direct/range {v25 .. v33}, Lboqw;-><init>(Lbodd;Lclty;ZZILjava/lang/Integer;Lbpja;Lbnxh;)V

    move-object/from16 v11, v25

    goto :goto_e

    :cond_12
    move-object v6, v15

    move/from16 v1, v30

    move-object/from16 v8, v31

    new-instance v11, Lbost;

    invoke-direct {v11, v2, v1, v8, v6}, Lbost;-><init>(Lbodu;ILjava/lang/Integer;Lbpja;)V

    :goto_e
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v13

    move-object v6, v15

    check-cast v2, Lbpje;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v8, v2, Lbpje;->b:Lbpxg;

    iget-object v11, v2, Lbpje;->f:Lbpxg;

    invoke-virtual {v8, v11}, Lbpxg;->f(Lbpxg;)V

    iget v8, v2, Lbpje;->h:F

    iput v8, v2, Lbpje;->d:F

    iget v8, v2, Lbpje;->i:F

    iput v8, v2, Lbpje;->e:F

    iget-boolean v8, v2, Lbpje;->g:Z

    iput-boolean v8, v2, Lbpje;->c:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    iget-object v11, v2, Lbpje;->a:[Lbpen;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_16

    aget-object v15, v11, v13

    move-object/from16 v20, v11

    move-object v11, v10

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    add-int/lit8 v11, v11, -0x1

    move/from16 v21, v12

    move/from16 v12, v16

    :goto_10
    if-ltz v11, :cond_14

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v26, v11

    move-object/from16 v11, v23

    check-cast v11, Lbpjk;

    invoke-virtual {v2, v15, v11}, Lbpje;->d(Lbpen;Lbpjk;)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v11, v26, -0x1

    move/from16 v12, v26

    goto :goto_10

    :cond_14
    if-ltz v12, :cond_15

    new-instance v11, Lcubo;

    invoke-direct {v11, v15, v12}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    move/from16 v12, v21

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcubo;

    iget-object v12, v11, Lcubo;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lbpen;

    iget-object v13, v13, Lbpen;->j:Lcmcb;

    invoke-static {v13}, Lbpen;->i(Lcmcb;)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Lcubo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbpdl;

    move-object/from16 v20, v2

    const/4 v2, 0x5

    invoke-direct {v15, v12, v2}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    iget v2, v11, Lcubo;->a:I

    invoke-direct {v13, v15, v2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    const/4 v15, 0x6

    goto :goto_13

    :cond_18
    move-object/from16 v20, v2

    move-object v2, v12

    check-cast v2, Lbpen;

    iget-object v2, v2, Lbpen;->k:Lcmay;

    iget v2, v2, Lcmay;->b:I

    and-int/lit8 v2, v2, 0x1

    move/from16 v13, v25

    if-eq v13, v2, :cond_19

    const/4 v2, 0x0

    goto :goto_12

    :cond_19
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_17

    new-instance v2, Lcubo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbpdl;

    const/4 v15, 0x6

    invoke-direct {v13, v12, v15}, Lbpdl;-><init>(Ljava/lang/Object;I)V

    iget v11, v11, Lcubo;->a:I

    invoke-direct {v2, v13, v11}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_13
    check-cast v12, Lbpen;

    iget-object v2, v12, Lbpen;->m:Lcazf;

    move-object/from16 v2, v20

    const/16 v25, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcubo;

    if-ne v3, v5, :cond_1b

    iget v12, v11, Lcubo;->a:I

    goto :goto_16

    :cond_1b
    move/from16 v12, v16

    :goto_16
    if-ne v3, v5, :cond_1c

    iget v13, v11, Lcubo;->a:I

    move-object v15, v10

    check-cast v15, Lcbgy;

    iget v15, v15, Lcbgy;->c:I

    if-ge v13, v15, :cond_1c

    aget v13, v35, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    new-instance v15, Lbost;

    iget-object v11, v11, Lcubo;->b:Ljava/lang/Object;

    invoke-direct {v15, v11, v12, v13, v6}, Lbost;-><init>(Lbodu;ILjava/lang/Integer;Lbpja;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v4, Lboqm;->e:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodu;

    if-nez v2, :cond_1e

    goto :goto_1b

    :cond_1e
    if-ne v3, v5, :cond_1f

    move-object v8, v10

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_18

    :cond_1f
    move/from16 v8, v16

    :goto_18
    if-ne v3, v5, :cond_20

    move-object v11, v10

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    add-int/lit8 v11, v11, -0x1

    aget v11, v35, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_19

    :cond_20
    const/4 v15, 0x0

    :goto_19
    move-object v11, v10

    check-cast v11, Lcbgy;

    iget v11, v11, Lcbgy;->c:I

    add-int/lit8 v11, v11, -0x2

    :goto_1a
    move/from16 v40, v11

    move v11, v8

    move/from16 v8, v40

    if-ltz v8, :cond_21

    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpjk;

    move-object v13, v3

    check-cast v13, Lbodb;

    invoke-static {v6, v13, v12, v1}, Lboqm;->a(Lbpja;Lbodb;Lbpjk;F)Lbpji;

    move-result-object v12

    if-eqz v12, :cond_21

    aget v11, v35, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v11, v8, -0x1

    goto :goto_1a

    :cond_21
    new-instance v1, Lbost;

    invoke-direct {v1, v2, v11, v15, v6}, Lbost;-><init>(Lbodu;ILjava/lang/Integer;Lbpja;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_22
    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v13

    :cond_23
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v39

    goto/16 :goto_5

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v8

    const/4 v15, 0x6

    const/16 v1, 0x8

    if-ne v3, v5, :cond_25

    new-instance v2, Lbgei;

    invoke-direct {v2, v1}, Lbgei;-><init>(I)V

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    invoke-virtual/range {v36 .. v36}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {v36 .. v36}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbpqg;

    iget-object v6, v6, Lbpqg;->a:Ljava/lang/Object;

    check-cast v2, Lbpqg;

    iget-object v2, v2, Lbpqg;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbodt;

    move-object v12, v6

    check-cast v12, Lbpqh;

    iget-object v12, v12, Lbpqh;->b:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbovh;

    invoke-virtual {v12}, Lbovh;->Y()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Lbodt;->c()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v11}, Lbodt;->b()Lbodu;

    move-result-object v12

    instance-of v12, v12, Lbopc;

    if-eqz v12, :cond_26

    invoke-interface {v11}, Lbodt;->b()Lbodu;

    move-result-object v12

    check-cast v12, Lbopc;

    new-instance v13, Lbpqf;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    instance-of v12, v11, Lboqw;

    if-eqz v12, :cond_30

    move-object v12, v11

    check-cast v12, Lboqw;

    invoke-virtual {v12}, Lboqw;->d()Lbodd;

    move-result-object v14

    instance-of v14, v14, Lbotq;

    if-eqz v14, :cond_30

    invoke-virtual {v12}, Lboqw;->d()Lbodd;

    move-result-object v11

    check-cast v11, Lbotq;

    invoke-interface {v11}, Lbotq;->D()Lbozc;

    move-result-object v11

    iget-object v14, v12, Lboqw;->a:Lclty;

    sget-object v17, Lclub;->w:Lcqro;

    move/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v14, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {v17 .. v17}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v14, Lcqrl;->H:Lcqrd;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_27
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    check-cast v1, Lclsk;

    invoke-static {v1}, Lbnwt;->d(Lclsk;)Lbnwt;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v17, v2

    sget-object v1, Lclub;->f:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v14, Lcqrl;->H:Lcqrd;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_29
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    check-cast v1, Lcmdo;

    iget-object v1, v1, Lcmdo;->c:Lcmgp;

    if-nez v1, :cond_2a

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_2a
    iget v1, v1, Lcmgp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2d

    invoke-static/range {v27 .. v27}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v14, Lcqrl;->H:Lcqrd;

    iget-object v15, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v15}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v1, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_2b
    invoke-virtual {v1, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    check-cast v1, Lcmdo;

    iget-object v1, v1, Lcmdo;->c:Lcmgp;

    if-nez v1, :cond_2c

    sget-object v1, Lcmgp;->a:Lcmgp;

    :cond_2c
    iget-object v1, v1, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    move-object v2, v6

    check-cast v2, Lbpqh;

    iget-object v2, v2, Lbpqh;->c:Lbpnz;

    iget-boolean v15, v12, Lboqw;->b:Z

    invoke-virtual {v2, v11, v14, v1, v15}, Lbpnz;->h(Lbozc;Lclty;Lbnwt;Z)Lbpnv;

    move-result-object v1

    sget-object v2, Lclzn;->a:Lclzn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-boolean v11, v12, Lboqw;->c:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_2e

    move/from16 v11, v23

    goto :goto_22

    :cond_2e
    const/4 v11, 0x6

    :goto_22
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v15, v2, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclzn;

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Lclzn;->d:I

    iget v11, v15, Lclzn;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lclzn;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclzn;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v11, Lclzn;->c:Lclty;

    iget v14, v11, Lclzn;->b:I

    const/16 v25, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v11, Lclzn;->b:I

    iget-object v11, v12, Lbost;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclzn;

    iget v15, v14, Lclzn;->b:I

    const/16 v21, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lclzn;->b:I

    iput v11, v14, Lclzn;->e:I

    :cond_2f
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzn;

    iget-object v11, v12, Lboqw;->d:Lbnxh;

    invoke-virtual {v11}, Lbnxh;->w()Lbnxa;

    move-result-object v11

    invoke-static {v2, v11, v1, v13}, Lbogc;->a(Lclzn;Lbnxa;Lbpnv;Ljava/util/function/Consumer;)Lbogc;

    move-result-object v1

    move-object/from16 v27, v6

    move/from16 v14, v20

    goto/16 :goto_27

    :cond_30
    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-interface {v11}, Lbodt;->b()Lbodu;

    move-result-object v1

    invoke-interface {v1}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    instance-of v2, v1, Lcmcb;

    if-eqz v2, :cond_31

    check-cast v1, Lcmcb;

    sget-object v2, Lclub;->w:Lcqro;

    sget-object v11, Lclsk;->a:Lclsk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v1, Lcmcb;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclsk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lclsk;->b:I

    const/16 v25, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lclsk;->b:I

    iput-object v12, v14, Lclsk;->c:Ljava/lang/String;

    iget-object v12, v1, Lcmcb;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclsk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lclsk;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lclsk;->b:I

    iput-object v12, v14, Lclsk;->d:Ljava/lang/String;

    iget-object v1, v1, Lcmcb;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lclsk;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lclsk;->b:I

    iput-object v1, v12, Lclsk;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsk;

    const/4 v11, 0x4

    invoke-static {v11, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    goto :goto_23

    :cond_31
    instance-of v2, v1, Lcfrh;

    if-eqz v2, :cond_32

    check-cast v1, Lcfrh;

    sget-object v2, Lclub;->k:Lcqro;

    const/4 v11, 0x4

    invoke-static {v11, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    :goto_23
    move-object/from16 v27, v6

    move/from16 v14, v20

    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_32
    instance-of v2, v1, Lcmcs;

    if-eqz v2, :cond_33

    check-cast v1, Lcmcs;

    sget-object v2, Lclub;->k:Lcqro;

    sget-object v11, Lcfrh;->a:Lcfrh;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v12, v1, Lcmcs;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfrh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcfrh;->b:I

    const/16 v25, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcfrh;->b:I

    iput-object v12, v14, Lcfrh;->d:Ljava/lang/String;

    iget v1, v1, Lcmcs;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfrh;

    iget v14, v12, Lcfrh;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcfrh;->b:I

    iput v1, v12, Lcfrh;->e:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfrh;

    move/from16 v11, v20

    invoke-static {v11, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    move-object/from16 v27, v6

    goto/16 :goto_25

    :cond_33
    instance-of v2, v1, Lcmda;

    if-eqz v2, :cond_34

    check-cast v1, Lcmda;

    iget-object v1, v1, Lcmda;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    sget-object v2, Lclub;->w:Lcqro;

    sget-object v11, Lclsk;->a:Lclsk;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsk;

    iget v14, v12, Lclsk;->b:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v12, Lclsk;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v12, Lclsk;->q:Z

    iget-wide v14, v1, Lbnwt;->b:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclsk;

    move-object/from16 v27, v6

    iget v6, v12, Lclsk;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v12, Lclsk;->b:I

    iput-wide v14, v12, Lclsk;->g:J

    iget-wide v14, v1, Lbnwt;->c:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclsk;

    iget v6, v1, Lclsk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v1, Lclsk;->b:I

    iput-wide v14, v1, Lclsk;->h:J

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsk;

    const/4 v11, 0x3

    invoke-static {v11, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    goto/16 :goto_25

    :cond_34
    move-object/from16 v27, v6

    instance-of v2, v1, Lctim;

    if-eqz v2, :cond_36

    check-cast v1, Lctim;

    iget-object v2, v1, Lctim;->c:Ljava/lang/String;

    invoke-static {v2}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v2

    sget-object v6, Lclkx;->a:Lclkx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v1, v1, Lctim;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclkx;

    iget v12, v11, Lclkx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lclkx;->b:I

    iput v1, v11, Lclkx;->d:I

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclkx;

    iget v11, v2, Lclkx;->b:I

    const/16 v25, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v2, Lclkx;->b:I

    iput-object v1, v2, Lclkx;->c:Ljava/lang/String;

    :cond_35
    sget-object v1, Lclub;->x:Lcqro;

    sget-object v2, Lclky;->a:Lclky;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclky;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclkx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lclky;->a()V

    iget-object v11, v11, Lclky;->b:Lcqsi;

    invoke-interface {v11, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclky;

    move/from16 v6, v23

    invoke-static {v6, v1, v2}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    goto :goto_25

    :cond_36
    instance-of v2, v1, Lcmay;

    if-eqz v2, :cond_37

    check-cast v1, Lcmay;

    sget-object v2, Lclub;->w:Lcqro;

    sget-object v6, Lclsk;->a:Lclsk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v11, v1, Lcmay;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v14, v6, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclsk;

    iget v15, v14, Lclsk;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lclsk;->b:I

    iput-wide v11, v14, Lclsk;->h:J

    iget-boolean v1, v1, Lcmay;->d:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsk;

    iget v12, v11, Lclsk;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v12, v14

    iput v12, v11, Lclsk;->b:I

    iput-boolean v1, v11, Lclsk;->u:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsk;

    const/4 v6, 0x4

    invoke-static {v6, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    goto :goto_25

    :cond_37
    const/4 v6, 0x4

    instance-of v2, v1, Lcrio;

    if-eqz v2, :cond_38

    check-cast v1, Lcrio;

    sget-object v2, Lclub;->L:Lcqro;

    const/4 v15, 0x1

    invoke-static {v15, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    :goto_25
    const/4 v2, 0x0

    const/4 v14, 0x3

    goto/16 :goto_28

    :cond_38
    instance-of v2, v1, Lcmdv;

    if-eqz v2, :cond_39

    check-cast v1, Lcmdv;

    sget-object v2, Lclub;->d:Lcqro;

    const/4 v11, 0x3

    invoke-static {v11, v2, v1}, Lbnhn;->a(ILcqra;Ljava/lang/Object;)Lclzn;

    move-result-object v1

    goto :goto_25

    :cond_39
    invoke-interface {v11}, Lbodt;->b()Lbodu;

    move-result-object v1

    instance-of v2, v1, Lboco;

    if-eqz v2, :cond_3b

    move-object v2, v1

    check-cast v2, Lboco;

    sget-object v11, Lclzn;->a:Lclzn;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclzn;

    const/4 v14, 0x3

    iput v14, v12, Lclzn;->d:I

    iget v15, v12, Lclzn;->b:I

    const/16 v23, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lclzn;->b:I

    invoke-interface {v2}, Lboco;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    new-instance v12, Lceup;

    move-object v15, v2

    check-cast v15, Lclqt;

    iget-object v15, v15, Lclqt;->m:Lclty;

    if-nez v15, :cond_3a

    sget-object v15, Lclty;->a:Lclty;

    :cond_3a
    check-cast v2, Lcqrl;

    invoke-direct {v12, v2, v15}, Lceup;-><init>(Lcqrl;Lclty;)V

    sget-object v2, Lclrb;->b:Lcqro;

    sget-object v15, Lclub;->I:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->c:Lcqro;

    sget-object v15, Lclub;->x:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->g:Lcqro;

    sget-object v15, Lclub;->f:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->i:Lcqro;

    sget-object v15, Lclub;->k:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->k:Lcqro;

    sget-object v15, Lclub;->E:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->l:Lcqro;

    sget-object v15, Lclub;->L:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->a:Lcqro;

    sget-object v15, Lclub;->w:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    sget-object v2, Lclrb;->m:Lcqro;

    sget-object v15, Lclub;->F:Lcqro;

    invoke-virtual {v12, v2, v15}, Lceup;->e(Lcqra;Lcqra;)V

    invoke-virtual {v12}, Lceup;->d()Lclty;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclzn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lclzn;->c:Lclty;

    iget v2, v12, Lclzn;->b:I

    const/16 v25, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lclzn;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzn;

    goto/16 :goto_26

    :cond_3b
    const/4 v14, 0x3

    instance-of v2, v1, Lbocu;

    if-eqz v2, :cond_3c

    move-object v2, v1

    check-cast v2, Lbocu;

    sget-object v11, Lclzn;->a:Lclzn;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclzn;

    const/4 v15, 0x2

    iput v15, v12, Lclzn;->d:I

    iget v6, v12, Lclzn;->b:I

    or-int/2addr v6, v15

    iput v6, v12, Lclzn;->b:I

    invoke-interface {v2}, Lbocu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcltq;

    invoke-static {v2}, Lceup;->c(Lcltq;)Lclty;

    move-result-object v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclzn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lclzn;->c:Lclty;

    iget v2, v6, Lclzn;->b:I

    const/16 v25, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lclzn;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzn;

    goto :goto_26

    :cond_3c
    instance-of v2, v1, Lbocw;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lbocw;

    invoke-interface {v2}, Lbocw;->a()I

    move-result v6

    sget-object v11, Lclty;->a:Lclty;

    if-ltz v6, :cond_3d

    invoke-interface {v2}, Lbocw;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lcltr;

    iget-object v12, v12, Lcltr;->b:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-ge v6, v12, :cond_3d

    invoke-interface {v2}, Lbocw;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcltr;

    iget-object v2, v2, Lcltr;->b:Lcqsi;

    invoke-interface {v2, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcltq;

    invoke-static {v2}, Lceup;->c(Lcltq;)Lclty;

    move-result-object v11

    :cond_3d
    sget-object v2, Lclzn;->a:Lclzn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclzn;

    const/4 v15, 0x2

    iput v15, v6, Lclzn;->d:I

    iget v12, v6, Lclzn;->b:I

    or-int/2addr v12, v15

    iput v12, v6, Lclzn;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclzn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lclzn;->c:Lclty;

    iget v11, v6, Lclzn;->b:I

    const/16 v25, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Lclzn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzn;

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_3f

    sget-object v2, Lbpqh;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v6, 0x2a8f

    invoke-interface {v2, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v1}, Lbodu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v11, "Unable to determine feature for PickObject (op class=%s, proto class=%s)"

    invoke-interface {v2, v11, v6, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_27
    const/4 v2, 0x0

    goto :goto_29

    :cond_3f
    move-object v1, v2

    goto/16 :goto_24

    :goto_28
    invoke-static {v1, v2, v2, v13}, Lbogc;->a(Lclzn;Lbnxa;Lbpnv;Ljava/util/function/Consumer;)Lbogc;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_40

    invoke-virtual {v8, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_40
    move/from16 v20, v14

    move-object/from16 v2, v17

    move/from16 v1, v19

    move-object/from16 v6, v27

    const/4 v15, 0x6

    const/16 v23, 0x2

    goto/16 :goto_1c

    :cond_41
    move-object/from16 v17, v2

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lbodb;->b:Lbodb;

    if-ne v3, v2, :cond_42

    const/4 v2, 0x2

    goto :goto_2a

    :cond_42
    const/4 v2, 0x1

    :goto_2a
    move-object/from16 v6, v34

    check-cast v6, Lbnxh;

    invoke-virtual {v6}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    new-instance v8, Lbogd;

    invoke-direct {v8, v1, v2, v6}, Lbogd;-><init>(Lcom/google/common/collect/ImmutableList;ILbnxa;)V

    move-object/from16 v2, v17

    check-cast v2, Laits;

    invoke-virtual {v2, v8}, Laits;->g(Lbogd;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v2, v34

    check-cast v2, Lbnxh;

    invoke-static {v4, v2, v9}, Lboql;->c(Lboqm;Lbnxh;Ljava/util/List;)Lbodt;

    goto :goto_2c

    :cond_43
    iget-object v1, v7, Lboqo;->d:Lbjfn;

    if-eqz v1, :cond_48

    move-object/from16 v2, v34

    check-cast v2, Lbnxh;

    invoke-static {v4, v2, v9}, Lboql;->c(Lboqm;Lbnxh;Ljava/util/List;)Lbodt;

    move-result-object v1

    if-nez v1, :cond_45

    if-ne v3, v5, :cond_44

    iget-object v1, v4, Lboqm;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lboqk;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lboqk;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2c

    :cond_44
    iget-object v1, v4, Lboqm;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Lborj;

    const/4 v15, 0x1

    invoke-direct {v2, v4, v15}, Lborj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2c

    :cond_45
    invoke-interface {v1}, Lbodt;->b()Lbodu;

    move-result-object v7

    instance-of v2, v7, Lbopc;

    if-eqz v2, :cond_46

    invoke-interface {v1}, Lbodt;->c()Z

    move-result v2

    if-nez v2, :cond_46

    new-instance v2, Lboqj;

    const/4 v12, 0x0

    invoke-direct {v2, v7, v3, v12}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2b

    :cond_46
    const/4 v12, 0x0

    if-ne v3, v5, :cond_47

    new-instance v2, Lboqk;

    invoke-direct {v2, v12}, Lboqk;-><init>(I)V

    goto :goto_2b

    :cond_47
    new-instance v2, Lboqk;

    const/4 v15, 0x2

    invoke-direct {v2, v15}, Lboqk;-><init>(I)V

    :goto_2b
    move-object v8, v2

    iget-object v2, v4, Lboqm;->n:Ljava/util/concurrent/Executor;

    move-object v5, v3

    new-instance v3, Lawcj;

    move-object v6, v5

    check-cast v6, Lbodb;

    const/16 v9, 0x9

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lawcj;-><init>(Lboqm;Lbodt;Lbodb;Lbodu;Ljava/lang/Runnable;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_48
    :goto_2c
    const/4 v12, 0x0

    :goto_2d
    iget-object v1, v0, Lboql;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move v10, v12

    move-object/from16 v1, v24

    goto/16 :goto_1

    :cond_49
    iget-object v0, v4, Lboqm;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :goto_2e
    return-void
.end method
