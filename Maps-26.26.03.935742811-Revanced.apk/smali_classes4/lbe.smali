.class public final Llbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llbe;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    if-nez v2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-eqz v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both currentRoot and newRoot are null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget v0, v2, Llbh;->i:I

    move-object/from16 v12, p3

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v2, Llbh;->i:I

    invoke-static {v1, v3, v9}, Llfw;->o(ILlbh;Z)Llfw;

    move-result-object v1

    move v2, v10

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-static {v10, v11}, Llbc;->c(ILjava/lang/Object;)Llbc;

    move-result-object v3

    invoke-virtual {v1, v3}, Llfw;->j(Llbc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v1, p6

    invoke-static {v2, v1}, Llbe;->c(Llbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p7

    invoke-static {v3, v1}, Llbe;->c(Llbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_6

    invoke-static/range {p1 .. p2}, Llbk;->o(Llbh;Llbh;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v0, v2, Llbh;->i:I

    invoke-static {v0, v3, v9}, Llfw;->o(ILlbh;Z)Llfw;

    move-result-object v8

    iget v0, v8, Llfw;->a:I

    iput v0, v3, Llbh;->i:I

    move-object v4, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object v5, v7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lbls;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v7, p8

    move-object v6, v0

    move-object/from16 v0, p4

    invoke-virtual/range {v0 .. v7}, Lbls;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v13, v3

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v13}, Llbk;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget v10, v2, Llbh;->i:I

    :goto_4
    invoke-static {v10, v13, v9}, Llfw;->o(ILlbh;Z)Llfw;

    move-result-object v0

    iget-object v1, v13, Llbh;->c:Llbi;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v2

    :goto_5
    invoke-virtual {v13, v1, v0, v11, v13}, Llbk;->r(Llbi;Llfw;Llbh;Llbh;)V

    iget v1, v0, Llfw;->a:I

    iput v1, v13, Llbh;->i:I

    return-object v0

    :cond_9
    invoke-static {v13, v9}, Llfw;->n(Llbh;Z)Llfw;

    move-result-object v14

    invoke-static {v2}, Llbh;->d(Llbh;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v13}, Llbh;->d(Llbh;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_b

    iget-object v1, v2, Llbh;->j:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v2, Llbe;->b:Ljava/util/List;

    :goto_7
    move-object v1, v2

    iget-object v2, v13, Llbh;->j:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, Llbe;->b:Ljava/util/List;

    :cond_c
    const/16 v16, -0x1

    move v3, v10

    move/from16 v4, v16

    move v5, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llbh;

    iget-object v8, v8, Llbh;->k:Ljava/lang/String;

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lgad;

    iget-object v11, v10, Lgad;->a:Ljava/lang/Object;

    check-cast v11, Llbh;

    iget-object v10, v10, Lgad;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v4, v10, :cond_f

    move-object/from16 p1, v2

    move/from16 p6, v3

    const/4 v2, 0x0

    :goto_9
    iget v3, v11, Llbh;->i:I

    if-ge v2, v3, :cond_d

    invoke-static {v1, v8}, Llbe;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    move/from16 p7, v2

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, Llbc;->a(IILjava/lang/Object;)Llbc;

    move-result-object v3

    invoke-virtual {v14, v3}, Llfw;->j(Llbc;)V

    add-int/lit8 v3, p7, 0x1

    move v2, v3

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llbh;

    iget-object v11, v10, Llbh;->k:Ljava/lang/String;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgad;

    iget-object v2, v11, Lgad;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_e

    iget-object v2, v10, Llbh;->k:Ljava/lang/String;

    new-instance v10, Lgad;

    iget-object v11, v11, Lgad;->a:Ljava/lang/Object;

    check-cast v11, Llbh;

    move/from16 p7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move/from16 p7, v3

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p7

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 p1, v2

    move/from16 p6, v3

    if-le v10, v4, :cond_11

    invoke-static {v1, v8}, Llbe;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbh;

    iget v3, v3, Llbh;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v5, v2, -0x1

    move v4, v10

    goto :goto_c

    :cond_10
    move-object/from16 p1, v2

    move/from16 p6, v3

    :cond_11
    :goto_c
    add-int/lit8 v3, p6, 0x1

    move-object/from16 v2, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 p1, v2

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_14

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    iget-object v2, v2, Llbh;->k:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbh;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    move-object/from16 p6, v12

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 p6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_13
    move-object/from16 p6, v0

    move-object v12, v1

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p6

    move/from16 v9, p9

    move-object v1, v12

    move-object/from16 v12, p3

    goto :goto_d

    :cond_14
    move-object v12, v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_17

    move-object/from16 v1, p1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    iget-object v3, v2, Llbh;->k:Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lgad;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_15
    move/from16 v3, v16

    :goto_10
    if-gez v3, :cond_16

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfw;

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v18, v4

    move/from16 v17, v11

    move-object/from16 p6, v14

    move-object/from16 v4, p4

    move v11, v0

    move-object v14, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v9}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v1

    invoke-static {v14, v1}, Llfw;->p(Llfw;Llfw;)Llfw;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v11

    goto :goto_11

    :cond_16
    move-object/from16 v18, v1

    move/from16 v17, v11

    move-object/from16 p6, v14

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llfw;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llbh;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move v14, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v9}, Llbe;->a(Llbi;Llbh;Llbh;Ljava/util/List;Lbls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llfw;

    move-result-object v1

    invoke-static {v11, v1}, Llfw;->p(Llfw;Llfw;)Llfw;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v14

    :goto_11
    add-int/lit8 v11, v17, 0x1

    move-object/from16 v14, p6

    move-object/from16 p1, v18

    goto/16 :goto_f

    :cond_17
    move-object/from16 p6, v14

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_18

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfw;

    invoke-static {v14, v2}, Llfw;->p(Llfw;Llfw;)Llfw;

    move-result-object v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_18
    iget v0, v14, Llfw;->a:I

    iput v0, v13, Llbh;->i:I

    return-object v14
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbh;

    iget-object v2, v1, Llbh;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Llbh;->i:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Llbh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Llbh;->a:Llbh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
