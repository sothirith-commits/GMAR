.class public final Liia;
.super Lilc;
.source "PG"


# instance fields
.field final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;Lcxxc;)V
    .locals 0

    iput-object p1, p0, Liia;->a:Liic;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lilc;-><init>(Lcxxc;Likt;)V

    return-void
.end method


# virtual methods
.method public final a(Lfwa;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lihz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lihz;

    iget v4, v3, Lihz;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lihz;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lihz;

    invoke-direct {v3, v0, v2}, Lihz;-><init>(Liia;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lihz;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lihz;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lihz;->e:Liky;

    iget-object v3, v3, Lihz;->d:Liic;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of v2, v1, Liky;

    if-eqz v2, :cond_15

    iget-object v2, v0, Liia;->a:Liic;

    check-cast v1, Liky;

    iget-object v5, v1, Liky;->b:Lilr;

    invoke-interface {v5}, Lilr;->e()I

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, v1, Liky;->a:Lilr;

    invoke-interface {v0}, Lilr;->e()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v2, Liic;->b:Lgp;

    invoke-interface {v0}, Lilr;->e()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lgp;->b(II)V

    goto/16 :goto_a

    :cond_3
    iget-object v9, v1, Liky;->a:Lilr;

    invoke-interface {v9}, Lilr;->e()I

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v1, Liky;->b:Lilr;

    invoke-interface {v0}, Lilr;->e()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v2, Liic;->b:Lgp;

    invoke-interface {v0}, Lilr;->e()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lgp;->d(II)V

    goto/16 :goto_a

    :cond_4
    iget-object v9, v2, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v2, Liic;->c:Lcxxc;

    new-instance v9, Ladi;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v2, v7, v10}, Ladi;-><init>(Liky;Liic;Lcxwx;I)V

    iput-object v2, v3, Lihz;->d:Liic;

    iput-object v1, v3, Lihz;->e:Liky;

    iput v6, v3, Lihz;->c:I

    invoke-static {v5, v9, v3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v3, v4, :cond_14

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    :try_start_2
    check-cast v2, Lcqnj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v3, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Liky;->b:Lilr;

    iget-object v9, v3, Liic;->b:Lgp;

    iget-object v1, v1, Liky;->a:Lilr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lcqnj;->b:Z

    if-eqz v5, :cond_b

    new-instance v7, Lijf;

    invoke-direct {v7, v4, v1, v9}, Lijf;-><init>(Lilr;Lilr;Lgp;)V

    iget-object v9, v2, Lcqnj;->a:Ljava/lang/Object;

    check-cast v9, Lgk;

    invoke-virtual {v9, v7}, Lgk;->b(Lgp;)V

    iget-object v9, v7, Lijf;->a:Lilr;

    move-object v10, v9

    check-cast v10, Likp;

    iget v11, v10, Likp;->d:I

    iget v12, v7, Lijf;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v13, v7, Lijf;->b:Lilr;

    check-cast v13, Likp;

    iget v14, v13, Likp;->d:I

    sub-int/2addr v14, v12

    if-lez v14, :cond_6

    if-lez v11, :cond_5

    iget-object v12, v7, Lijf;->c:Lgp;

    sget-object v15, Liim;->c:Liim;

    invoke-interface {v12, v8, v11, v15}, Lgp;->a(IILjava/lang/Object;)V

    :cond_5
    iget-object v11, v7, Lijf;->c:Lgp;

    invoke-interface {v11, v8, v14}, Lgp;->b(II)V

    goto :goto_2

    :cond_6
    if-gez v14, :cond_7

    iget-object v12, v7, Lijf;->c:Lgp;

    neg-int v15, v14

    invoke-interface {v12, v8, v15}, Lgp;->d(II)V

    add-int/2addr v11, v14

    if-lez v11, :cond_7

    sget-object v14, Liim;->c:Liim;

    invoke-interface {v12, v8, v11, v14}, Lgp;->a(IILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget v11, v13, Likp;->d:I

    iput v11, v7, Lijf;->d:I

    iget v10, v10, Likp;->e:I

    iget v12, v7, Lijf;->e:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v14, v13, Likp;->e:I

    sub-int/2addr v14, v12

    iget v15, v7, Lijf;->f:I

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    sub-int v12, v11, v10

    invoke-interface {v9}, Lilr;->e()I

    move-result v9

    sub-int/2addr v9, v10

    if-lez v14, :cond_8

    iget-object v15, v7, Lijf;->c:Lgp;

    invoke-interface {v15, v11, v14}, Lgp;->b(II)V

    goto :goto_3

    :cond_8
    if-gez v14, :cond_9

    iget-object v15, v7, Lijf;->c:Lgp;

    add-int/2addr v11, v14

    neg-int v6, v14

    invoke-interface {v15, v11, v6}, Lgp;->d(II)V

    add-int/2addr v10, v14

    :cond_9
    :goto_3
    if-lez v10, :cond_a

    if-eq v12, v9, :cond_a

    iget-object v6, v7, Lijf;->c:Lgp;

    sget-object v9, Liim;->c:Liim;

    invoke-interface {v6, v12, v10, v9}, Lgp;->a(IILjava/lang/Object;)V

    :cond_a
    iget v6, v13, Likp;->e:I

    iput v6, v7, Lijf;->e:I

    goto/16 :goto_4

    :cond_b
    move-object v6, v4

    check-cast v6, Likp;

    iget v7, v6, Likp;->d:I

    move-object v15, v1

    check-cast v15, Likp;

    iget v10, v15, Likp;->d:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v6, Likp;->c:I

    add-int/2addr v7, v12

    iget v12, v15, Likp;->c:I

    add-int/2addr v10, v12

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v10, v7, v11

    if-lez v10, :cond_c

    invoke-interface {v9, v11, v10}, Lgp;->d(II)V

    invoke-interface {v9, v11, v10}, Lgp;->b(II)V

    :cond_c
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v7, v6, Likp;->d:I

    invoke-interface {v1}, Lilr;->e()I

    move-result v12

    invoke-static {v7, v12}, Lcyac;->A(II)I

    move-result v12

    iget v6, v6, Likp;->c:I

    add-int/2addr v7, v6

    invoke-interface {v1}, Lilr;->e()I

    move-result v6

    invoke-static {v7, v6}, Lcyac;->A(II)I

    move-result v13

    sget-object v14, Liim;->a:Liim;

    invoke-static/range {v9 .. v14}, Lfwa;->u(Lgp;IIIILjava/lang/Object;)V

    iget v6, v15, Likp;->d:I

    invoke-interface {v4}, Lilr;->e()I

    move-result v7

    invoke-static {v6, v7}, Lcyac;->A(II)I

    move-result v12

    iget v7, v15, Likp;->c:I

    add-int/2addr v6, v7

    invoke-interface {v4}, Lilr;->e()I

    move-result v7

    invoke-static {v6, v7}, Lcyac;->A(II)I

    move-result v13

    sget-object v14, Liim;->b:Liim;

    invoke-static/range {v9 .. v14}, Lfwa;->u(Lgp;IIIILjava/lang/Object;)V

    invoke-interface {v1}, Lilr;->e()I

    move-result v6

    invoke-interface {v4}, Lilr;->e()I

    move-result v7

    sub-int/2addr v6, v7

    if-lez v6, :cond_d

    invoke-interface {v4}, Lilr;->e()I

    move-result v7

    invoke-interface {v9, v7, v6}, Lgp;->b(II)V

    goto :goto_4

    :cond_d
    if-gez v6, :cond_e

    invoke-interface {v4}, Lilr;->e()I

    move-result v7

    add-int/2addr v7, v6

    neg-int v6, v6

    invoke-interface {v9, v7, v6}, Lgp;->d(II)V

    :cond_e
    :goto_4
    iget v6, v3, Liic;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_f

    invoke-interface {v1}, Lilr;->e()I

    move-result v1

    invoke-static {v8, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    invoke-static {v6, v1}, Lcyac;->B(ILcyay;)I

    move-result v1

    goto :goto_8

    :cond_f
    check-cast v4, Likp;

    iget v5, v4, Likp;->d:I

    sub-int v5, v6, v5

    iget v7, v4, Likp;->c:I

    if-ltz v5, :cond_13

    if-ge v5, v7, :cond_13

    move v7, v8

    :goto_5
    const/16 v9, 0x1e

    if-ge v7, v9, :cond_13

    div-int/lit8 v9, v7, 0x2

    rem-int/lit8 v10, v7, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_10

    move v10, v11

    goto :goto_6

    :cond_10
    move v10, v12

    :goto_6
    mul-int/2addr v9, v10

    add-int/2addr v9, v5

    if-ltz v9, :cond_12

    iget v10, v4, Likp;->c:I

    if-lt v9, v10, :cond_11

    goto :goto_7

    :cond_11
    iget-object v10, v2, Lcqnj;->a:Ljava/lang/Object;

    check-cast v10, Lgk;

    invoke-virtual {v10, v9}, Lgk;->a(I)I

    move-result v9

    if-eq v9, v11, :cond_12

    check-cast v1, Likp;

    iget v1, v1, Likp;->d:I

    add-int/2addr v1, v9

    goto :goto_8

    :cond_12
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_13
    invoke-interface {v1}, Lilr;->e()I

    move-result v1

    invoke-static {v8, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    invoke-static {v6, v1}, Lcyac;->B(ILcyay;)I

    move-result v1

    :goto_8
    iput v1, v3, Liic;->e:I

    invoke-virtual {v0, v1}, Lilc;->d(I)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_9
    iget-object v1, v3, Liic;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_15
    instance-of v2, v1, Likx;

    if-eqz v2, :cond_19

    iget-object v0, v0, Liia;->a:Liic;

    check-cast v1, Likx;

    iget-object v2, v1, Likx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Likx;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v3, v4

    sub-int/2addr v2, v4

    if-lez v4, :cond_16

    iget-object v6, v0, Liic;->b:Lgp;

    invoke-interface {v6, v5, v4, v7}, Lgp;->a(IILjava/lang/Object;)V

    :cond_16
    if-lez v2, :cond_17

    iget-object v5, v0, Liic;->b:Lgp;

    invoke-interface {v5, v8, v2}, Lgp;->b(II)V

    :cond_17
    iget v1, v1, Likx;->b:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    if-lez v1, :cond_18

    iget-object v0, v0, Liic;->b:Lgp;

    invoke-interface {v0, v8, v1}, Lgp;->b(II)V

    goto/16 :goto_a

    :cond_18
    if-gez v1, :cond_1f

    iget-object v0, v0, Liic;->b:Lgp;

    neg-int v1, v1

    invoke-interface {v0, v8, v1}, Lgp;->d(II)V

    goto :goto_a

    :cond_19
    instance-of v2, v1, Liku;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Liia;->a:Liic;

    check-cast v1, Liku;

    iget-object v2, v1, Liku;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Liku;->d:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Liku;->a:I

    sub-int v6, v2, v4

    add-int v8, v5, v4

    if-lez v4, :cond_1a

    iget-object v9, v0, Liic;->b:Lgp;

    invoke-interface {v9, v5, v4, v7}, Lgp;->a(IILjava/lang/Object;)V

    :cond_1a
    if-lez v6, :cond_1b

    iget-object v7, v0, Liic;->b:Lgp;

    invoke-interface {v7, v8, v6}, Lgp;->b(II)V

    :cond_1b
    iget v1, v1, Liku;->c:I

    sub-int v3, v1, v3

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    if-lez v3, :cond_1c

    iget-object v0, v0, Liic;->b:Lgp;

    sub-int/2addr v5, v3

    invoke-interface {v0, v5, v3}, Lgp;->b(II)V

    goto :goto_a

    :cond_1c
    if-gez v3, :cond_1f

    iget-object v0, v0, Liic;->b:Lgp;

    neg-int v1, v3

    invoke-interface {v0, v5, v1}, Lgp;->d(II)V

    goto :goto_a

    :cond_1d
    instance-of v2, v1, Likw;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Liia;->a:Liic;

    check-cast v1, Likw;

    iget v2, v1, Likw;->b:I

    iget v2, v1, Likw;->a:I

    iget v1, v1, Likw;->c:I

    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v2, v1

    if-lez v2, :cond_1f

    iget-object v0, v0, Liic;->b:Lgp;

    invoke-interface {v0, v1, v2, v7}, Lgp;->a(IILjava/lang/Object;)V

    goto :goto_a

    :cond_1e
    instance-of v0, v1, Likv;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Likv;

    iget v1, v0, Likv;->c:I

    iget v1, v0, Likv;->b:I

    iget v1, v0, Likv;->d:I

    iget v0, v0, Likv;->a:I

    :cond_1f
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_20
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
