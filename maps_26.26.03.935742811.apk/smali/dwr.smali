.class public final Ldwr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ldws;


# direct methods
.method public constructor <init>(Ldws;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldwr;->k:Ldws;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public static final d(Ljava/util/List;Ldws;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ldws;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvp;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Ldws;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbta;Lbta;Lbta;Lbta;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldui;

    invoke-virtual {v9}, Ldui;->g()V

    invoke-virtual {v0, v9}, Ldws;->E(Ldui;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lbta;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Ldui;

    invoke-virtual {v15}, Ldui;->g()V

    invoke-virtual {v0, v15}, Ldws;->E(Ldui;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Lbta;->d()V

    iget-object v1, v2, Lbta;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lbta;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Ldui;

    invoke-virtual {v14}, Ldui;->k()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lbta;->d()V

    invoke-virtual/range {p6 .. p6}, Lbta;->d()V

    iget-object v1, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lbta;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Ldui;

    invoke-virtual {v13}, Ldui;->g()V

    invoke-virtual {v0, v13}, Ldws;->E(Ldui;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lbta;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Ldvn;

    check-cast p3, Lcxwx;

    new-instance p1, Ldwr;

    iget-object p0, p0, Ldwr;->k:Ldws;

    invoke-direct {p1, p0, p3}, Ldwr;-><init>(Ldws;Lcxwx;)V

    iput-object p2, p1, Ldwr;->j:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Ldwr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldwr;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v0, Ldwr;->h:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Ldwr;->g:Ljava/lang/Object;

    iget-object v6, v0, Ldwr;->f:Ljava/lang/Object;

    iget-object v7, v0, Ldwr;->e:Ljava/lang/Object;

    iget-object v8, v0, Ldwr;->d:Ljava/lang/Object;

    iget-object v9, v0, Ldwr;->c:Ljava/lang/Object;

    iget-object v10, v0, Ldwr;->b:Ljava/lang/Object;

    iget-object v11, v0, Ldwr;->a:Ljava/lang/Object;

    iget-object v12, v0, Ldwr;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v30

    move-object/from16 v30, v7

    move-object v7, v6

    move-object/from16 v6, v30

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Ldwr;->g:Ljava/lang/Object;

    iget-object v6, v0, Ldwr;->f:Ljava/lang/Object;

    iget-object v7, v0, Ldwr;->e:Ljava/lang/Object;

    iget-object v8, v0, Ldwr;->d:Ljava/lang/Object;

    iget-object v9, v0, Ldwr;->c:Ljava/lang/Object;

    iget-object v10, v0, Ldwr;->b:Ljava/lang/Object;

    iget-object v11, v0, Ldwr;->a:Ljava/lang/Object;

    iget-object v12, v0, Ldwr;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v25, v2

    move-object/from16 v20, v11

    move-object v2, v12

    :goto_0
    move-object/from16 v23, v9

    move-object/from16 v21, v10

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ldwr;->j:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lbtb;->a:Lbta;

    new-instance v8, Lbta;

    invoke-direct {v8, v3}, Lbta;-><init>([B)V

    new-instance v9, Lbta;

    invoke-direct {v9, v3}, Lbta;-><init>([B)V

    new-instance v10, Lbta;

    invoke-direct {v10, v3}, Lbta;-><init>([B)V

    new-instance v11, Ldyd;

    invoke-direct {v11, v10}, Ldyd;-><init>(Lbta;)V

    new-instance v12, Lbta;

    invoke-direct {v12, v3}, Lbta;-><init>([B)V

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v30

    :goto_1
    sget-object v13, Ldws;->a:Lcyls;

    iget-object v13, v0, Ldwr;->k:Ldws;

    iget-object v14, v13, Ldws;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iput-object v2, v0, Ldwr;->j:Ljava/lang/Object;

    iput-object v12, v0, Ldwr;->a:Ljava/lang/Object;

    iput-object v10, v0, Ldwr;->b:Ljava/lang/Object;

    iput-object v9, v0, Ldwr;->c:Ljava/lang/Object;

    iput-object v8, v0, Ldwr;->d:Ljava/lang/Object;

    iput-object v6, v0, Ldwr;->e:Ljava/lang/Object;

    iput-object v7, v0, Ldwr;->f:Ljava/lang/Object;

    iput-object v11, v0, Ldwr;->g:Ljava/lang/Object;

    iput-object v5, v0, Ldwr;->h:Ljava/lang/Object;

    iput v4, v0, Ldwr;->i:I

    invoke-virtual {v13}, Ldws;->C()Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v3

    invoke-direct {v15, v3, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v15}, Lcyec;->A()V

    monitor-enter v14

    :try_start_0
    invoke-virtual {v13}, Ldws;->C()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v15

    goto :goto_2

    :cond_2
    iput-object v15, v13, Ldws;->h:Lcyeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_2
    monitor-exit v14

    if-eqz v3, :cond_3

    sget-object v13, Lcxus;->a:Lcxus;

    invoke-interface {v3, v13}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    sget-object v3, Lcxus;->a:Lcxus;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_4
    sget-object v3, Lcxus;->a:Lcxus;

    :cond_5
    :goto_3
    if-eq v3, v1, :cond_6

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    goto/16 :goto_0

    :goto_4
    sget-object v3, Ldws;->a:Lcyls;

    iget-object v3, v0, Ldwr;->k:Ldws;

    invoke-virtual {v3}, Ldws;->D()Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v16, Ldwq;

    move-object/from16 v22, v8

    check-cast v22, Lbta;

    move-object/from16 v24, v6

    check-cast v24, Lbta;

    move-object/from16 v18, v7

    check-cast v18, Lbta;

    move-object/from16 v19, v5

    check-cast v19, Lbta;

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, Ldwq;-><init>(Ldws;Lbta;Lbta;Ljava/util/List;Ljava/util/List;Lbta;Ljava/util/List;Lbta;Ljava/util/Set;)V

    move-object/from16 v3, v16

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    iput-object v2, v0, Ldwr;->j:Ljava/lang/Object;

    iput-object v12, v0, Ldwr;->a:Ljava/lang/Object;

    iput-object v10, v0, Ldwr;->b:Ljava/lang/Object;

    iput-object v9, v0, Ldwr;->c:Ljava/lang/Object;

    iput-object v8, v0, Ldwr;->d:Ljava/lang/Object;

    iput-object v6, v0, Ldwr;->e:Ljava/lang/Object;

    iput-object v7, v0, Ldwr;->f:Ljava/lang/Object;

    iput-object v11, v0, Ldwr;->g:Ljava/lang/Object;

    iput-object v5, v0, Ldwr;->h:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v0, Ldwr;->i:I

    invoke-interface {v2, v3, v0}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :cond_6
    move-object/from16 v17, v1

    goto/16 :goto_f

    :cond_7
    :goto_5
    sget-object v3, Ldws;->a:Lcyls;

    iget-object v3, v0, Ldwr;->k:Ldws;

    iget-object v13, v3, Ldws;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v14, v3, Ldws;->m:Lbsy;

    invoke-virtual {v14}, Lbsy;->d()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14}, Lbsy;->c()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lbst;->b:Lbss;

    move-object/from16 v17, v1

    :cond_8
    move-object/from16 v23, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_a

    :cond_9
    new-instance v15, Lbss;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Lbss;-><init>([B)V

    iget-object v4, v14, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v14, Lbsy;->a:[J

    move-object/from16 v17, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_8

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    const/4 v0, 0x0

    :goto_6
    aget-wide v4, v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    not-long v6, v4

    const/16 v23, 0x7

    shl-long v6, v6, v23

    and-long/2addr v6, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_d

    sub-int v6, v0, v1

    move-object/from16 v23, v2

    const/4 v7, 0x0

    :goto_7
    not-int v2, v6

    ushr-int/lit8 v2, v2, 0x1f

    move/from16 v24, v2

    const/16 v25, 0x8

    rsub-int/lit8 v2, v24, 0x8

    if-ge v7, v2, :cond_c

    const-wide/16 v26, 0xff

    and-long v26, v4, v26

    const-wide/16 v28, 0x80

    cmp-long v2, v26, v28

    if-gez v2, :cond_b

    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v7

    aget-object v2, v20, v2

    move-wide/from16 v26, v4

    instance-of v4, v2, Lbss;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbss;

    invoke-virtual {v15, v2}, Lbss;->q(Lbss;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v2}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v26, v4

    :goto_8
    shr-long v4, v26, v25

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    move/from16 v4, v25

    if-ne v2, v4, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v23, v2

    :goto_9
    if-eq v0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    goto :goto_6

    :cond_e
    :goto_a
    invoke-virtual {v14}, Lbsy;->j()V

    iget-object v0, v3, Ldws;->r:Lfdf;

    iget-object v1, v0, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v0, v0, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lbsy;

    invoke-virtual {v0}, Lbsy;->j()V

    iget-object v0, v3, Ldws;->o:Lbsy;

    invoke-virtual {v0}, Lbsy;->j()V

    new-instance v0, Lbss;

    iget v1, v15, Lbss;->b:I

    invoke-direct {v0, v1}, Lbss;-><init>(I)V

    iget-object v1, v15, Lbss;->a:[Ljava/lang/Object;

    iget v2, v15, Lbss;->b:I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_f

    aget-object v5, v1, v4

    check-cast v5, Ldvp;

    iget-object v6, v3, Ldws;->n:Lbsy;

    invoke-virtual {v6, v5}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lbss;->p(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    iget-object v1, v3, Ldws;->n:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    goto :goto_c

    :cond_10
    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    sget-object v0, Lbst;->b:Lbss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_c
    monitor-exit v13

    iget-object v1, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_12

    aget-object v4, v1, v2

    check-cast v4, Lcxub;

    iget-object v5, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Ldvp;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lbjw;

    if-eqz v4, :cond_11

    iget-object v5, v5, Ldvp;->f:Ldui;

    iget-object v6, v5, Ldui;->i:Lece;

    iget-object v5, v5, Ldui;->c:Ljava/util/Set;

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual {v6, v5, v14}, Lece;->h(Ljava/util/Set;Leez;)V

    iget-object v4, v4, Lbjw;->a:Ljava/lang/Object;

    check-cast v4, Ldyj;

    invoke-static {v4, v6}, Ldyf;->b(Ldyj;Lece;)V

    invoke-virtual {v6}, Lece;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Lece;->a()V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lece;->a()V

    throw v0

    :cond_11
    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    sget-object v0, Ldws;->a:Lcyls;

    iget-object v0, v3, Ldws;->s:Lrvs;

    iget-object v1, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v1, Lebt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lebt;->set(I)V

    iget-object v0, v0, Lrvs;->a:Ljava/lang/Object;

    new-instance v1, Ldlj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    check-cast v0, Lebv;

    invoke-virtual {v0, v1}, Lebv;->b(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    move-object v3, v14

    move-object/from16 v1, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_13
    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_f
    return-object v17
.end method
