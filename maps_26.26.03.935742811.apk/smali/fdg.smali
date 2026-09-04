.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leit;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Leit;-><init>(FFFF)V

    sput-object v0, Lfdg;->a:Leit;

    return-void
.end method

.method public static final a(Lfde;)Z
    .locals 1

    invoke-virtual {p0}, Lfde;->f()Lexa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexa;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lfde;->b:Lfcz;

    sget-object v0, Lfdi;->q:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->f(Lfdl;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfdi;->p:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->f(Lfdl;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lfde;)Z
    .locals 17

    invoke-static/range {p0 .. p0}, Lfdg;->a(Lfde;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lfde;->b:Lfcz;

    iget-boolean v2, v0, Lfcz;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v0, v0, Lfcz;->c:Lbsy;

    iget-object v2, v0, Lbsy;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbsy;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    move v6, v1

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v5

    move v10, v1

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v13, v2, v11

    aget-object v11, v4, v11

    check-cast v13, Lfdl;

    iget-boolean v11, v13, Lfdl;->c:Z

    if-eqz v11, :cond_0

    return v3

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    if-eq v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public static final c(Ljdl;Lkotlin/jvm/functions/Function1;)Lbrs;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljdl;->w()Lfde;

    move-result-object v1

    iget-object p0, v1, Lfde;->a:Levy;

    invoke-virtual {p0}, Levy;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Levy;->al()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfde;->b()Leit;

    move-result-object p0

    new-instance v2, Lbrs;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Lbrs;-><init>(I)V

    new-instance v6, Lblh;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lblh;-><init>([C[B)V

    invoke-static {p0}, Lfko;->i(Leit;)Lfkq;

    move-result-object p0

    invoke-virtual {v6, p0}, Lblh;->r(Lfkq;)V

    new-instance v5, Lblh;

    invoke-direct {v5, v0, v0}, Lblh;-><init>([C[B)V

    move-object v4, v1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfdg;->f(Lfde;Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lblh;Lblh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lbrt;->a:Lbrs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final d(Lbrs;Lfde;Lfde;)V
    .locals 3

    invoke-virtual {p2}, Lfde;->i()Lfde;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfde;->a:Levy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Levy;->am()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lfde;->b()Leit;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfdg;->a:Leit;

    :goto_0
    iget p1, p1, Lfde;->c:I

    iget v1, p2, Lfde;->c:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lfdf;

    invoke-static {v0}, Lfko;->i(Leit;)Lfkq;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lbrs;->i(ILjava/lang/Object;)V

    return-void
.end method

.method private static final e(Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lfde;Lblh;Lblh;)V
    .locals 10

    iget-object v0, p3, Lfde;->a:Levy;

    invoke-virtual {v0}, Levy;->am()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Levy;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Lblh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lfde;->d()Leit;

    move-result-object v0

    invoke-virtual {v0}, Leit;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lfde;->e()Leit;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lfko;->i(Leit;)Lfkq;

    move-result-object v0

    invoke-virtual {p4, v0}, Lblh;->r(Lfkq;)V

    invoke-virtual {p4, p5}, Lblh;->x(Lblh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, Lfde;->c:I

    iget v2, p3, Lfde;->c:I

    const/4 v3, -0x1

    if-ne v2, v1, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Lfdf;

    invoke-virtual {p4}, Lblh;->q()Lfkq;

    move-result-object v4

    invoke-direct {v1, p3, v4}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lbrs;->i(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lfde;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfde;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lfdg;->e(Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lfde;Lblh;Lblh;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move-object p0, v4

    move-object p1, v5

    move-object p2, v6

    move-object p4, v8

    move-object p5, v9

    goto :goto_0

    :cond_4
    move-object v9, p5

    invoke-static {p3}, Lfdg;->b(Lfde;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v9, v0}, Lblh;->t(Lfkq;)V

    return-void

    :cond_5
    :goto_2
    move-object v4, p0

    move-object v6, p2

    invoke-virtual {p3}, Lfde;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4, v6, p3}, Lfdg;->d(Lbrs;Lfde;Lfde;)V

    :cond_6
    return-void
.end method

.method private static final f(Lfde;Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lblh;Lblh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    iget-object v3, v6, Lfde;->a:Levy;

    invoke-virtual {v3}, Levy;->am()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Levy;->al()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lblh;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lfde;->c:I

    iget v8, v0, Lfde;->c:I

    if-ne v4, v8, :cond_14

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lfde;->l()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Lfde;->d()Leit;

    move-result-object v3

    invoke-static {v3}, Lfko;->i(Leit;)Lfkq;

    move-result-object v8

    move-object/from16 v4, p4

    invoke-virtual {v4, v8}, Lblh;->r(Lfkq;)V

    iget v3, v0, Lfde;->c:I

    iget v9, v6, Lfde;->c:I

    const/4 v10, -0x1

    if-ne v9, v3, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual/range {p4 .. p5}, Lblh;->x(Lblh;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lfdf;

    invoke-virtual {v4}, Lblh;->q()Lfkq;

    move-result-object v11

    invoke-direct {v3, v6, v11}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v3}, Lbrs;->i(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lfde;->k()Ljava/util/List;

    move-result-object v9

    iget-object v3, v6, Lfde;->b:Lfcz;

    iget-boolean v3, v3, Lfcz;->a:Z

    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lfde;->i()Lfde;

    move-result-object v3

    :goto_2
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v12, v3, Lfde;->b:Lfcz;

    sget-object v13, Lfdi;->w:Lfdl;

    invoke-virtual {v12, v13}, Lfcz;->f(Lfdl;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Lfdi;->v:Lfdl;

    invoke-virtual {v12, v13}, Lfcz;->f(Lfdl;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v3}, Lfde;->i()Lfde;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v11

    :cond_6
    if-eqz v3, :cond_f

    invoke-virtual {v6}, Lfde;->f()Lexa;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lexa;->t()Z

    move-result v13

    if-eq v7, v13, :cond_7

    move-object v12, v11

    :cond_7
    if-nez v12, :cond_9

    :cond_8
    move-object v12, v11

    :cond_9
    invoke-virtual {v3}, Lfde;->f()Lexa;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lexa;->t()Z

    move-result v13

    if-eq v7, v13, :cond_a

    move-object v3, v11

    :cond_a
    if-nez v3, :cond_c

    :cond_b
    move-object v3, v11

    :cond_c
    if-eqz v12, :cond_f

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v3, v12, v5}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object v5

    invoke-interface {v3}, Lerr;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Lfko;->g(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ldyl;->t(JJ)Leit;

    move-result-object v3

    invoke-virtual {v5, v3}, Leit;->i(Leit;)Leit;

    move-result-object v3

    invoke-static {v5, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v5, Lblh;

    invoke-direct {v5, v11, v11}, Lblh;-><init>([C[B)V

    invoke-virtual {v6}, Lfde;->e()Leit;

    move-result-object v3

    invoke-static {v3}, Lfko;->i(Leit;)Lfkq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lblh;->r(Lfkq;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v10

    move v7, v3

    :goto_3
    if-ltz v7, :cond_11

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    new-instance v4, Lblh;

    invoke-direct {v4, v11, v11}, Lblh;-><init>([C[B)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lfdg;->e(Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lfde;Lblh;Lblh;)V

    move-object v2, v1

    :cond_e
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    move v7, v0

    :goto_5
    if-ltz v7, :cond_11

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfde;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lfdg;->f(Lfde;Lbrs;Lkotlin/jvm/functions/Function1;Lfde;Lblh;Lblh;)V

    goto :goto_6

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_6
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto :goto_5

    :cond_11
    invoke-static {v6}, Lfdg;->b(Lfde;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v5, p5

    invoke-virtual {v5, v8}, Lblh;->t(Lfkq;)V

    return-void

    :cond_12
    invoke-virtual {v6}, Lfde;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1, v0, v6}, Lfdg;->d(Lbrs;Lfde;Lfde;)V

    return-void

    :cond_13
    if-ne v9, v10, :cond_14

    new-instance v0, Lfdf;

    invoke-virtual/range {p4 .. p4}, Lblh;->q()Lfkq;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v0}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method
