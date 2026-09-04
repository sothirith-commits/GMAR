.class public final Lcbtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbtf;

.field public b:Lcbta;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbtg;->b:Lcbta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbtg;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbtg;->d:Ljava/util/ArrayList;

    new-instance v0, Lcbtf;

    invoke-direct {v0}, Lcbtf;-><init>()V

    iput-object v0, p0, Lcbtg;->a:Lcbtf;

    return-void
.end method

.method private static final b(Lcbpz;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [Lcbsl;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v5}, Lcbpz;->a(I)I

    move-result v5

    iget-object v7, p0, Lcbpz;->b:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_0
    new-instance v0, Lcbsf;

    invoke-direct {v0, v2}, Lcbsf;-><init>([Lcbsl;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcbpz;Lcbqz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcbte;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v3, v0, Lcbtg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcbtg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcbtg;->b:Lcbta;

    if-nez v5, :cond_0

    new-instance v5, Lcbta;

    invoke-direct {v5}, Lcbta;-><init>()V

    iput-object v5, v0, Lcbtg;->b:Lcbta;

    :cond_0
    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcbpz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcbpr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcbsf;->t()Lcbsf;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lcbtg;->b:Lcbta;

    invoke-virtual {v0, v2}, Lcbta;->h(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v5, v1, Lcbpz;->a:Ljava/lang/Object;

    new-instance v6, Lcbpq;

    check-cast v5, Lcbpq;

    invoke-direct {v6, v5}, Lcbpq;-><init>(Lcbpq;)V

    iget-object v6, v6, Lcbpq;->a:Lcbpm;

    sget-object v7, Lcbpm;->a:Lcbpm;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v7, :cond_c

    iget-object v6, v5, Lcbpq;->b:Lcbpn;

    sget-object v11, Lcbpn;->a:Lcbpn;

    if-eq v6, v11, :cond_4

    sget-object v11, Lcbpn;->b:Lcbpn;

    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v9

    :goto_1
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v5, v5, Lcbpq;->a:Lcbpm;

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual {v1}, Lcbpz;->e()Lcwyw;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v2}, Lcbpz;->j(Lcwyw;[ILcbqz;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v1}, Lcbpz;->f()Lcwyw;

    move-result-object v2

    invoke-virtual {v1}, Lcbpz;->d()I

    move-result v6

    new-array v6, v6, [I

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    new-instance v7, Lcwyw;

    invoke-direct {v7}, Lcwyw;-><init>()V

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v11

    if-ge v9, v11, :cond_b

    aget v11, v5, v9

    if-gez v11, :cond_7

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_4
    aget v12, v5, v11

    if-ltz v12, :cond_a

    invoke-virtual {v7, v11}, Lcwvo;->c(I)Z

    aget v12, v5, v11

    aput v8, v5, v11

    iget-object v13, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast v13, Lcbxf;

    invoke-virtual {v13, v11}, Lcbxf;->a(I)I

    move-result v14

    iget v15, v7, Lcwyw;->b:I

    add-int/2addr v15, v8

    aput v15, v6, v14

    invoke-virtual {v13, v11}, Lcbxf;->b(I)I

    move-result v11

    aget v11, v6, v11

    if-gez v11, :cond_8

    goto :goto_6

    :cond_8
    iget v14, v7, Lcwyw;->b:I

    invoke-virtual {v7, v11, v14}, Lcwvv;->m(II)Lcxaf;

    move-result-object v14

    invoke-interface {v14}, Lcxaf;->l()[I

    move-result-object v14

    invoke-virtual {v7, v11}, Lcwyw;->O(I)V

    array-length v11, v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_9

    aget v10, v14, v15

    invoke-virtual {v13, v10}, Lcbxf;->a(I)I

    move-result v10

    aput v8, v6, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v2, v14}, Lcbpz;->h(Lcwyw;[I)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v11, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcwyw;->isEmpty()Z

    move-result v10

    invoke-static {v10}, Lcenr;->ay(Z)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v2, v4}, Lcbpz;->g(Lcwyw;Ljava/util/ArrayList;)V

    invoke-static {v1, v4, v3}, Lcbtg;->b(Lcbpz;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcbtg;->b:Lcbta;

    invoke-virtual {v0, v3}, Lcbta;->j(Ljava/util/List;)V

    return-void

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, Lcbpq;->b:Lcbpn;

    sget-object v10, Lcbpn;->a:Lcbpn;

    if-eq v6, v10, :cond_e

    sget-object v11, Lcbpn;->b:Lcbpn;

    if-ne v6, v11, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v11, v9

    :goto_9
    invoke-static {v11}, Lcenr;->ay(Z)V

    iget-object v11, v5, Lcbpq;->a:Lcbpm;

    sget-object v12, Lcbpm;->b:Lcbpm;

    if-ne v11, v12, :cond_f

    move v11, v9

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lcbpz;->e()Lcwyw;

    move-result-object v11

    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v13

    new-array v13, v13, [I

    invoke-virtual {v1, v11, v13, v2}, Lcbpz;->j(Lcwyw;[ILcbqz;)Z

    move-result v14

    if-eqz v14, :cond_23

    iget-object v14, v5, Lcbpq;->d:Lcbpp;

    sget-object v15, Lcbpp;->d:Lcbpp;

    if-eq v14, v15, :cond_11

    sget-object v15, Lcbpp;->e:Lcbpp;

    if-eq v14, v15, :cond_11

    iget-object v14, v5, Lcbpq;->a:Lcbpm;

    if-ne v14, v12, :cond_10

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move v12, v9

    :goto_c
    invoke-static {v12}, Lcenr;->ay(Z)V

    iget-object v5, v5, Lcbpq;->a:Lcbpm;

    if-eq v5, v7, :cond_14

    if-ne v6, v10, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast v6, Lcbxf;

    invoke-virtual {v6, v5}, Lcbxf;->a(I)I

    move-result v7

    invoke-virtual {v6, v5}, Lcbxf;->b(I)I

    move-result v6

    if-ne v6, v7, :cond_13

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v11, v5, v6}, Lcwvv;->p(II)I

    invoke-virtual {v11, v6, v5}, Lcwvv;->p(II)I

    move v5, v6

    :cond_13
    add-int/2addr v5, v9

    goto :goto_d

    :cond_14
    :goto_e
    invoke-virtual {v1}, Lcbpz;->f()Lcwyw;

    move-result-object v5

    new-instance v6, Lcbxf;

    invoke-direct {v6}, Lcbxf;-><init>()V

    invoke-virtual {v1}, Lcbpz;->d()I

    move-result v7

    new-array v7, v7, [I

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v1}, Lcbpz;->c()I

    move-result v12

    if-ge v10, v12, :cond_1f

    aget v12, v13, v10

    if-gez v12, :cond_15

    move-object/from16 v20, v7

    move/from16 v16, v8

    move v7, v9

    goto/16 :goto_15

    :cond_15
    new-instance v12, Lcbpx;

    invoke-direct {v12}, Lcbpx;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14}, Lcbxf;->f(II)V

    :cond_16
    :goto_10
    iget-object v14, v6, Lcbxf;->a:Lcbxi;

    invoke-virtual {v14}, Lcbxi;->e()Z

    move-result v15

    if-nez v15, :cond_1d

    iget-object v15, v6, Lcbxf;->b:Lcbxi;

    invoke-virtual {v14}, Lcbxi;->g()I

    move-result v16

    invoke-virtual {v15}, Lcbxi;->g()I

    move-result v17

    invoke-virtual {v14}, Lcbxi;->p()V

    invoke-virtual {v15}, Lcbxi;->p()V

    aget v14, v13, v16

    if-ltz v14, :cond_16

    new-instance v14, Lcwyw;

    invoke-direct {v14}, Lcwyw;-><init>()V

    move/from16 v15, v16

    :goto_11
    aget v16, v13, v15

    if-ltz v16, :cond_1c

    move/from16 v16, v8

    rsub-int/lit8 v8, v17, 0x1

    invoke-virtual {v14, v15}, Lcwvo;->c(I)Z

    aget v18, v13, v15

    invoke-static/range {v17 .. v17}, Lcbpz;->b(I)I

    move-result v19

    aput v19, v13, v15

    invoke-virtual {v11, v15}, Lcwyw;->n(I)I

    move-result v9

    move-object/from16 v20, v7

    aget v7, v13, v9

    if-ltz v7, :cond_17

    invoke-virtual {v6, v9, v8}, Lcbxf;->f(II)V

    goto :goto_12

    :cond_17
    invoke-static {v8}, Lcbpz;->b(I)I

    move-result v8

    if-eq v7, v8, :cond_18

    sget-object v0, Lcbqy;->E:Lcbqy;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v3, "Given undirected edges do not form loops"

    invoke-virtual {v2, v0, v3, v1}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    :goto_12
    invoke-virtual {v1, v15}, Lcbpz;->a(I)I

    move-result v7

    iget v8, v14, Lcwyw;->b:I

    add-int/lit8 v8, v8, -0x1

    aput v8, v20, v7

    iget-object v7, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast v7, Lcbxf;

    invoke-virtual {v7, v15}, Lcbxf;->b(I)I

    move-result v7

    aget v7, v20, v7

    if-gez v7, :cond_19

    goto :goto_14

    :cond_19
    iget v8, v14, Lcwyw;->b:I

    invoke-virtual {v14, v7, v8}, Lcwvv;->m(II)Lcxaf;

    move-result-object v8

    invoke-interface {v8}, Lcxaf;->l()[I

    move-result-object v8

    invoke-virtual {v14, v7}, Lcwyw;->O(I)V

    array-length v7, v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_1a

    aget v15, v8, v9

    invoke-virtual {v1, v15}, Lcbpz;->a(I)I

    move-result v15

    aput v16, v20, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    invoke-static {v5, v8}, Lcbpz;->h(Lcwyw;[I)V

    if-nez v17, :cond_1b

    iget-object v7, v12, Lcbpx;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    iget-object v7, v12, Lcbpx;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move/from16 v8, v16

    move/from16 v15, v18

    move-object/from16 v7, v20

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v20, v7

    move/from16 v16, v8

    invoke-virtual {v14}, Lcwyw;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Lcenr;->ay(Z)V

    move-object/from16 v7, v20

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v20, v7

    move/from16 v16, v8

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5, v7}, Lcbpz;->g(Lcwyw;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v8}, Lcbpz;->g(Lcwyw;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v14}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v8, v8, v14

    invoke-virtual {v5, v8}, Lcwyw;->n(I)I

    move-result v8

    invoke-virtual {v12, v7}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v9, v9, v14

    invoke-virtual {v5, v9}, Lcwyw;->n(I)I

    move-result v9

    if-le v8, v9, :cond_1e

    iget-object v8, v12, Lcbpx;->a:Ljava/lang/Object;

    iget-object v9, v12, Lcbpx;->b:Ljava/lang/Object;

    iput-object v9, v12, Lcbpx;->a:Ljava/lang/Object;

    iput-object v8, v12, Lcbpx;->b:Ljava/lang/Object;

    :cond_1e
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move v9, v7

    move/from16 v8, v16

    move-object/from16 v7, v20

    goto/16 :goto_f

    :cond_1f
    new-instance v2, Laqqg;

    const/16 v6, 0xb

    invoke-direct {v2, v5, v6}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v2, :cond_20

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbpx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcbpx;->a(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lcbtg;->b(Lcbpz;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcbpx;->a(I)Ljava/util/ArrayList;

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v10, v6

    :goto_17
    if-ge v10, v1, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsf;

    invoke-virtual {v2}, Lcbsf;->D()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v2}, Lcbsf;->y()V

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_22
    iget-object v0, v0, Lcbtg;->b:Lcbta;

    invoke-virtual {v0, v3}, Lcbta;->h(Ljava/util/List;)V

    :cond_23
    :goto_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcbtg;->a:Lcbtf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "S2PolygonLayer with options "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
